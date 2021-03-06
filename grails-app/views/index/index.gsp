<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>工具集</title>
</head>

<body>
<div id="card-container" layout="row">
    <md-card id="interface-card" flex layout-align="left center">
        <h2>接口工具</h2>
        <div layout="row">
            <md-button class="md-raised md-primary" ng-href="<g:createLink controller="interfaceObject"/>">接口管理</md-button>
            <md-button class="md-raised md-primary" ng-href="<g:createLink controller="interfaceView"/>">查看接口</md-button>
        </div>
    </md-card>
    <md-card id="product-card" flex layout-align="left center">
        <h2>项目管理工具</h2>
        <div layout="row">
            <md-button class="md-raised md-primary" ng-href="<g:createLink controller="product"/> ">项目管理</md-button>
            <md-button class="md-raised md-primary" ng-href="">人员管理</md-button>
        </div>
        <div layout="row">
            <md-button class="md-raised md-primary" ng-href="">任务管理</md-button>
            <md-button class="md-raised md-primary" ng-href="">报表管理</md-button>
        </div>
    </md-card>
    <md-card id="wiki-card" flex layout-align="left center" class="card-color">
        <h2>Wiki工具</h2>
        <div layout="row">
            <md-button class="md-raised md-primary" ng-href="<g:createLink controller="wiki"/>">wiki首页</md-button>
        </div>

    </md-card>
</div>
</body>
</html>
