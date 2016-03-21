angular.module("dogservices", ['ngResource'])
  .factory('dogs', function dogFactory($resource) {
    return $resource('/dogs/:id.json')
  });