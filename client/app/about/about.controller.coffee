'use strict'

angular.module 'certportal-acqin'
.controller 'AboutCtrl', ($scope, $http) ->

  $http.get('/api/pages/about').success (page) ->
    $scope.page = page
