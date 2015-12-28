'use strict'

angular.module 'certportal-acqin'
.config ($stateProvider) ->
  $stateProvider
  .state 'discover',
    url: '/discover'
    templateUrl: 'app/discover/discover.html'
    controller: 'DiscoverCtrl'
