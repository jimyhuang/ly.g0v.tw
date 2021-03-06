#!/usr/bin/env lsc -cj
author: 'Chia-liang Kao'
name: 'ly.g0v.tw'
description: 'ly.g0v.tw'
version: '0.1.1'
homepage: 'https://github.com/g0v/ly.g0v.tw'
repository:
  type: 'git'
  url: 'https://github.com/g0v/ly.g0v.tw'
engines:
  node: '0.8.x'
  npm: '1.1.x'
scripts:
  prepublish: './node_modules/.bin/lsc -cj package.ls'
  start: './node_modules/.bin/brunch b --config brunch-templates.ls && ./node_modules/.bin/brunch watch --server'
  test: 'testacular test/testacular.config.js'
dependencies: {}
devDependencies:
  LiveScript: '1.1.x'
  brunch: '1.6.x'
  'javascript-brunch': '1.5.x'
  'LiveScript-brunch': '1.5.x'
  'css-brunch': '1.5.x'
  'sass-brunch': '1.5.x'
  'jade-brunch': '1.5.x'
  'static-jade-brunch': '>= 1.4.8 < 1.5'
  'auto-reload-brunch': '1.6.x'
  'uglify-js-brunch': '1.5.x'
  'clean-css-brunch': '1.5.x'
  'jade-angularjs-brunch': '0.0.5'
  'jsenv-brunch': '1.4.2'
