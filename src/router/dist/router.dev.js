"use strict";

Object.defineProperty(exports, "__esModule", {
  value: true
});
exports.routers = void 0;

var _UserLogin = _interopRequireDefault(require("../page/UserLogin"));

var _asyncComponent = _interopRequireDefault(require("../utils/asyncComponent"));

function _interopRequireDefault(obj) { return obj && obj.__esModule ? obj : { "default": obj }; }

function _typeof(obj) { if (typeof Symbol === "function" && typeof Symbol.iterator === "symbol") { _typeof = function _typeof(obj) { return typeof obj; }; } else { _typeof = function _typeof(obj) { return obj && typeof Symbol === "function" && obj.constructor === Symbol && obj !== Symbol.prototype ? "symbol" : typeof obj; }; } return _typeof(obj); }

function _getRequireWildcardCache() { if (typeof WeakMap !== "function") return null; var cache = new WeakMap(); _getRequireWildcardCache = function _getRequireWildcardCache() { return cache; }; return cache; }

function _interopRequireWildcard(obj) { if (obj && obj.__esModule) { return obj; } if (obj === null || _typeof(obj) !== "object" && typeof obj !== "function") { return { "default": obj }; } var cache = _getRequireWildcardCache(); if (cache && cache.has(obj)) { return cache.get(obj); } var newObj = {}; var hasPropertyDescriptor = Object.defineProperty && Object.getOwnPropertyDescriptor; for (var key in obj) { if (Object.prototype.hasOwnProperty.call(obj, key)) { var desc = hasPropertyDescriptor ? Object.getOwnPropertyDescriptor(obj, key) : null; if (desc && (desc.get || desc.set)) { Object.defineProperty(newObj, key, desc); } else { newObj[key] = obj[key]; } } } newObj["default"] = obj; if (cache) { cache.set(obj, newObj); } return newObj; }

var routers = [{
  childRoutes: [{
    path: '/login',
    name: '登录页',
    component: _UserLogin["default"]
  }, {
    path: '/',
    component: (0, _asyncComponent["default"])(function () {
      return Promise.resolve().then(function () {
        return _interopRequireWildcard(require('../layout/BasicLayout'));
      });
    }),
    childRoutes: [{
      path: '/home',
      name: '首页',
      component: (0, _asyncComponent["default"])(function () {
        return Promise.resolve().then(function () {
          return _interopRequireWildcard(require('@page/Home'));
        });
      })
    }, {
      path: '/blog',
      name: '博客专栏',
      component: (0, _asyncComponent["default"])(function () {
        return Promise.resolve().then(function () {
          return _interopRequireWildcard(require('@page/BlogPost'));
        });
      })
    }, {
      path: '/about_me',
      name: '关于我',
      component: (0, _asyncComponent["default"])(function () {
        return Promise.resolve().then(function () {
          return _interopRequireWildcard(require('@page/AboutMe'));
        });
      })
    }, {
      path: '/time_line',
      name: '时间轴',
      component: (0, _asyncComponent["default"])(function () {
        return Promise.resolve().then(function () {
          return _interopRequireWildcard(require('@page/Timeline'));
        });
      })
    }]
  }]
}];
exports.routers = routers;