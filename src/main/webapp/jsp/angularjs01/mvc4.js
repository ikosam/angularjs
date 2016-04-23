var myModule = angular.module("Mvc4Angular",[]);
myModule.controller("EventController",["$scope",
    function MyEvent2($scope) {
        $scope.count=0;
        $scope.$on("MyEvent",function() {
            $scope.count++;
        })
    }]

)