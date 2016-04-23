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
<html ng-app="Mvc4Angular">
<head>
  <title>angularJs mvc4</title>
  <meta charset="utf-8">
</head>
<body>
<div ng-controller="EventController">
  Root scope
  <tt>MyEvent</tt>count:{{count}}
  <ul>
    <li ng-repeat="i in [1]" ng-controller="EventController">
      <button ng-click="$emit('MyEvent')">
        $emit('MyEvent');
      </button>
      <button ng-click="$broadcast('MyEvent')">
        $broadcast('MyEvent')
      </button>
      <br>
      Middle scope
      <tt>MyEvent</tt>count:{{count}}
      <ul>
        <li ng-repeat="item in [1,2]" ng-controller="EventController">
          Leaf scope
          <tt>MyEvent</tt>count:{{count}}
        </li>
      </ul>

    </li>
  </ul>

</div>
</body>
<script type="text/javascript" src="${ctx}/static/js/common/angular.js"></script>
<script type="text/javascript" src="${ctx}/jsp/angularjs01/mvc4.js"></script>
</html>
