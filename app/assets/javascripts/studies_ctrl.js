/* global angular */

(function() {
  angular.module("app").controller("studiesCtrl", function($scope) {
    $scope.setup = function() {
        $scope.studies = response.data;
        $scope.orderAttribute = 'name';
        $scope.isOrderDescending = false;
    };

  });
})();