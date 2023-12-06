//@ui5-bundle salsesbycoutry/Component-preload.js
jQuery.sap.registerPreloadedModules({
"version":"2.0",
"modules":{
	"salsesbycoutry/Component.js":function(){sap.ui.define(["sap/fe/core/AppComponent"],function(e){"use strict";return e.extend("salsesbycoutry.Component",{metadata:{manifest:"json"}})});
},
	"salsesbycoutry/i18n/i18n.properties":'# This is the resource bundle for salsesbycoutry\n\n#Texts for manifest.json\n\n#XTIT: Application name\nappTitle=Sales By Country\n\n#YDES: Application description\nappDescription=A Fiori application.\n\nflpTitle=Sales By Country\n',
	"salsesbycoutry/manifest.json":'{"_version":"1.59.0","sap.app":{"id":"salsesbycoutry","type":"application","i18n":"i18n/i18n.properties","applicationVersion":{"version":"0.0.1"},"title":"{{appTitle}}","description":"{{appDescription}}","resources":"resources.json","sourceTemplate":{"id":"@sap/generator-fiori:lrop","version":"1.11.5","toolsId":"70d630bd-15ee-4934-aed4-4ab6939e41b6"},"dataSources":{"mainService":{"uri":"odata/v4/catalog/","type":"OData","settings":{"annotations":[],"localUri":"localService/metadata.xml","odataVersion":"4.0"}}},"crossNavigation":{"inbounds":{"SalesByCountry-maintain":{"semanticObject":"SalesByCountry","action":"maintain","title":"{{flpTitle}}","signature":{"parameters":{},"additionalParameters":"allowed"}}}}},"sap.ui":{"technology":"UI5","icons":{"icon":"","favIcon":"","phone":"","phone@2":"","tablet":"","tablet@2":""},"deviceTypes":{"desktop":true,"tablet":true,"phone":true}},"sap.ui5":{"flexEnabled":true,"dependencies":{"minUI5Version":"1.120.1","libs":{"sap.m":{},"sap.ui.core":{},"sap.ushell":{},"sap.fe.templates":{},"sap.f":{}}},"contentDensities":{"compact":true,"cozy":true},"models":{"i18n":{"type":"sap.ui.model.resource.ResourceModel","settings":{"bundleName":"salsesbycoutry.i18n.i18n"}},"":{"dataSource":"mainService","preload":true,"settings":{"synchronizationMode":"None","operationMode":"Server","autoExpandSelect":true,"earlyRequests":true}},"@i18n":{"type":"sap.ui.model.resource.ResourceModel","uri":"i18n/i18n.properties"}},"resources":{"css":[]},"routing":{"config":{"flexibleColumnLayout":{"defaultTwoColumnLayoutType":"TwoColumnsMidExpanded","defaultThreeColumnLayoutType":"ThreeColumnsMidExpanded"},"routerClass":"sap.f.routing.Router"},"routes":[{"pattern":":?query:","name":"salesSetList","target":["salesSetList"]},{"pattern":"salesSet({key}):?query:","name":"salesSetObjectPage","target":["salesSetList","salesSetObjectPage"]}],"targets":{"salesSetList":{"type":"Component","id":"salesSetList","name":"sap.fe.templates.ListReport","options":{"settings":{"contextPath":"/salesSet","variantManagement":"Page","navigation":{"salesSet":{"detail":{"route":"salesSetObjectPage"}}}}},"controlAggregation":"beginColumnPages","contextPattern":""},"salesSetObjectPage":{"type":"Component","id":"salesSetObjectPage","name":"sap.fe.templates.ObjectPage","options":{"settings":{"editableHeaderContent":false,"contextPath":"/salesSet"}},"controlAggregation":"midColumnPages","contextPattern":"/salesSet({key})"}}},"rootView":{"viewName":"sap.fe.templates.RootContainer.view.Fcl","type":"XML","async":true,"id":"appRootView"}},"sap.fiori":{"registrationIds":[],"archeType":"transactional"},"sap.cloud":{"public":true,"service":"myappsynAppRouter"}}'
}});
