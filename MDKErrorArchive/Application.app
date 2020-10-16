{
	"_Name": "MDKErrorArchive",
	"Version": "/MDKErrorArchive/Globals/AppDefinition_Version.global",
	"MainPage": "/MDKErrorArchive/Pages/Main.page",
	"OnLaunch": [
		"/MDKErrorArchive/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/MDKErrorArchive/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/MDKErrorArchive/Actions/Service/InitializeOffline.action",
	"Styles": "/MDKErrorArchive/Styles/Styles.less",
	"Localization": "/MDKErrorArchive/i18n/i18n.properties"
}
