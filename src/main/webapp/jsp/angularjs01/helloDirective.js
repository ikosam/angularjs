var myModule = angular.module("myModule", []);
myModule.directive("hello", function() {
    return {
        restrict : "E",
        template: "<div>Hello Kosam, This is from Directive!</div>",
        replace: true
    }
});
