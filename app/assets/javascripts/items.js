var todoApp = angular.module("todoApp", []);

todoApp.controller("TodoController", function ($scope, $http) {

  $scope.items = [];

  $scope.getItems = function () {
    $http.get('/items.json')
      .success(function (data) {
        $scope.items = data;
      })
      .error(function (data, status) {
        alert("Error");
        return status;
      });
  };

});
