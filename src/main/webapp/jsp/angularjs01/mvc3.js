var mvc3Model = angular.module("Mvc3Angular",[]);
mvc3Model.controller("GreetController",["$scope","$rootScope",
    function greet($scope, $rootScope) {
        $scope.name = 'kosam';
        $rootScope.department="angular";
    }
]);
mvc3Model.controller("ListController", ["$scope",
    function list($scope) {
        $scope.names = ["哲夫","东荣","招呼"];
    }

])
