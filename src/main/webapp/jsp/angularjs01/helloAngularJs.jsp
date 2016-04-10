<%--
  Created by IntelliJ IDEA.
  User: tgx
  Date: 2016/4/10
  Time: 19:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/jsp/common/taglibs.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="HelloAngular">
<head>
  <title>angularJs demo01</title>
  <meta charset="utf-8">
</head>
<body>
  <div ng-controller="helloAngular">
    <p>{{greet.text}}, AngularJs!</p>
  </div>
<div>
  <p>名字 : <input type="text" ng-model="name"></p>
  <h1>Hello {{name}}</h1>
</div>
</body>
<script type="text/javascript" src="${ctx}/static/js/common/angular.js"></script>
<script type="text/javascript" src="${ctx}/jsp/angularjs01/helloAngularJs.js"></script>
</html>
