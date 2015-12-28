'use strict'

angular.module 'certportal-acqin'
.controller 'LoginCtrl', ($scope, Auth, $location) ->

  $scope.user =
    email: 'admin@admin.com'
    password: 'admin'

  $scope.login = ->
    Auth.login $scope.user
    .then ->
      $location.path '/'
      window.location.reload()
    .catch (err) ->
      alert err.message
