#!/usr/bin/env groovy
// Declarative //

def getLatestVersion(branch) {
    if (branch == 'release') {
        return 'RELEASE-LATEST'
    } else {
        return 'SNAPSHOT'
    }
}

def build(branch) {
    echo '****************************** golang start... ******************************'
    echo 'going to build branch ' + branch
    sh "go mod tidy"
    sh "go build -o app ."
    if (branch == 'test') {
        echo 'building test env docker image...'
        sh "docker build . -t t-mk-img -f ./deployment/test/Dockerfile"
        echo 'running test env docker container...'
        sh "docker rm -f t-mk-con && docker run -p 8081:8081 -d --name t-mk-con t-mk-img"
    }  else if (branch == 'master') {
        echo 'building prod env docker image...'
        sh "docker build . -t p-admin-img  -f ./deployment/prod/Dockerfile"
        echo 'running prod env docker container...'
        sh 'docker rm -f p-admin-con && docker run -p 8888:8888 -d -v /src/mk-admin/log:/home/ubuntu/admin --name p-admin-con p-admin-img'
    }
}

pipeline {
    agent any

    tools {
        go 'go-1.16'
    }
    environment {
        GO111MODULE = 'on'
        CGO_ENABLED = 0
        GOOS = 'linux'
        GOARCH = 'amd64'
        GOPROXY = 'https://goproxy.cn,direct'
        SERVICE_NAME = 'mk-api'
        TZ = 'Asia/Shanghai'
        scmVars = null
    }

    triggers {
        githubPush()
    }

    stages {
        stage('Prepare Env') {
            steps {
                echo 'Preparing Env...'
                // need to install workspace plugin
//                 cleanWs()
                checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'troy-ssh-private-tx', url: 'git@gitee.com:torchcc/mk-admin-api.git']]])
                echo "checkout to path ${env.WORKSPACE}"
            }
        }
        stage('Build') {
            steps {
                echo "Running ${env.BUILD_ID} on ${env.JENKINS_URL}"
                build('release')
            }
        }
    }
    post {
        always {
            emailext(
                subject: '构建通知：${PROJECT_NAME} - Build # ${BUILD_NUMBER} -${BUILD_STATUS}!',
                body: '${FILE,path="email.html"}',
                to: 'troymm@163.com'
            )
        }
    }
}
