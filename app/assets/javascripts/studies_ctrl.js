/* global angular */

(function() {
  angular.module("app").controller("studiesCtrl", ["$scope", "$http", function($scope, $http) {
    $scope.setup = function() {
      $http.get('/api/v1/studies').then(function(response) {
        $scope.studies = response.data;
        $scope.orderAttribute = 'compensation';
        $scope.isOrderDescending = false;
        console.log($scope.studies);

      });
    };
    $scope.changeOrderAttribute = function(inputAttribute) {
      if (inputAttribute === $scope.orderAttribute) {
        $scope.isOrderDescending = !$scope.isOrderDescending;
      } else {
        $scope.isOrderDescending = false;
      }
      $scope.orderAttribute = inputAttribute;
    };

    $scope.getSortIcon = function(inputAttribute) {
      if (inputAttribute === $scope.orderAttribute) {
        if ($scope.isOrderDescending) {
          return '\u2193';
        } else {
          return '\u2191';
        }
      } else {
        return '';
      }
    };


  }]);
})();