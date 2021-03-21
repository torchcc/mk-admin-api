package initialize

import (
	_ "gin-vue-admin/docs"
	"gin-vue-admin/global"
	"gin-vue-admin/router"
	"github.com/gin-gonic/gin"
	"github.com/swaggo/gin-swagger"
	"github.com/swaggo/gin-swagger/swaggerFiles"
)

// 初始化总路由

func Routers() *gin.Engine {
	var Router = gin.Default()
	// Router.Use(middleware.LoadTls())  // 打开就能玩https了
	global.GVA_LOG.Debug("use middleware logger")
	// 跨域
	// Router.Use(middleware.Cors())
	global.GVA_LOG.Debug("use middleware cors")
	Router.GET("/swagger/*any", ginSwagger.WrapHandler(swaggerFiles.Handler))
	global.GVA_LOG.Debug("register swagger handler")
	// 方便统一添加路由组前缀 多服务器上线使用
	ApiGroup := Router.Group("")
	router.InitRegionRouter(ApiGroup)
	router.InitHospitalRouter(ApiGroup)              // 注册医院路由
	router.InitNotifyRouter(ApiGroup)                // 消息推送路由
	router.InitDiseaseRouter(ApiGroup)               // 注册套餐高发疾病路由
	router.InitOrderItemRouter(ApiGroup)             // 注册订单项目路由
	router.InitOrderRouter(ApiGroup)                 // 注册订单路由
	router.InitPkgAttrRouter(ApiGroup)               // 注册套餐属性路由
	router.InitPkgCategoryRouter(ApiGroup)           // 注册套餐类别路由
	router.InitPackageRouter(ApiGroup)               // 注册套餐路由
	router.InitUserRouter(ApiGroup)                  // 注册用户路由
	router.InitBaseRouter(ApiGroup)                  // 注册基础功能路由 不做鉴权
	router.InitMenuRouter(ApiGroup)                  // 注册menu路由
	router.InitAuthorityRouter(ApiGroup)             // 注册角色路由
	router.InitApiRouter(ApiGroup)                   // 注册功能api路由
	router.InitFileUploadAndDownloadRouter(ApiGroup) // 文件上传下载功能路由
	router.InitWorkflowRouter(ApiGroup)              // 工作流相关路由
	router.InitCasbinRouter(ApiGroup)                // 权限相关路由
	router.InitJwtRouter(ApiGroup)                   // jwt相关路由
	router.InitSystemRouter(ApiGroup)                // system相关路由
	router.InitCustomerRouter(ApiGroup)              // 客户路由
	router.InitAutoCodeRouter(ApiGroup)              // 创建自动化代码
	router.InitSysDictionaryDetailRouter(ApiGroup)   // 字典详情管理
	router.InitSysDictionaryRouter(ApiGroup)         // 字典管理
	router.InitSysOperationRecordRouter(ApiGroup)    // 操作记录
	global.GVA_LOG.Info("router register success")
	return Router
}
