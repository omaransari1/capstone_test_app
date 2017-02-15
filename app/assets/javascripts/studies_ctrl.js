/* global angular */

(function() {
  angular.module("app").controller("studiesCtrl", function($scope, $http) {
    $scope.setup = function() {
      $http.get('/api/v1/studies').then(function(response) {
        $scope.studies = response.data;
        console.log($scope.studies);
      });
    };

  });
})();