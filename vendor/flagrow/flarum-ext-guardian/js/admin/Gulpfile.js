var gulp = require('flarum-gulp');

gulp({
  files: [
    //'bower_components/html.sortable/dist/html.sortable.js'
  ],
  modules: {
    'hyn/guardian': [
      'src/**/*.js'
    ]
  }
});
