<!DOCTYPE html ng-app="application">
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js" ng-app="application"><!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title><g:layoutTitle default="Grails"/></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="${assetPath(src: 'favicon.ico')}" type="image/x-icon">
    <link rel="apple-touch-icon" href="${assetPath(src: 'apple-touch-icon.png')}">
    <link rel="apple-touch-icon" sizes="114x114" href="${assetPath(src: 'apple-touch-icon-retina.png')}">
    <asset:stylesheet src="docs.css"/>
    <asset:stylesheet src="application.css"/>
    <g:layoutHead/>
</head>

<body layout="column">

<script type="text/javascript">
    context = "${request.getContextPath()}";
</script>
<asset:javascript src="hammer.min.js"/>
<asset:javascript src="angular.js"/>
<asset:javascript src="angular-animate.js"/>
<asset:javascript src="angular-aria.js"/>
<asset:javascript src="docs.js"/>
<asset:javascript src="application.js"/>

<div id="container">
    <md-toolbar class="md-medium-tall">
        <h2 class="md-toolbar-tools">
            <a href="<g:createLink controller="index"/>">项目管理工具</a>
            <a style="font-size: 12px; margin-left: 20px;" href="<g:createLink controller="index" action="chooseProject"/>">${session?.project?.name}</a>
            <span flex></span>
            <md-button ng-href="${request.contextPath}/j_spring_security_logout">
                退出登录
            </md-button>
        </h2>
    </md-toolbar>
</div>

<g:layoutBody/>

</body>
</html>
