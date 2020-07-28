/* eslint valid-jsdoc: "off" */

'use strict';

/**
 * @param {Egg.EggAppInfo} appInfo app info
 */
module.exports = appInfo => {
  /**
   * built-in config
   * @type {Egg.EggAppConfig}
   **/
  const config = exports = {};

  // use for cookie sign key, should change to your own and keep security
  config.keys = appInfo.name + '_1592460078741_5191';

  // add your middleware config here
  config.middleware = ['errorHandler'];
  config.errorHandler = {
    match: '/api',
  };

  // add your user config here
  const userConfig = {
    // myAppName: 'egg',
  };
  config.security = {
    csrf: false
  }
  config.mysql = {
    // database configuration
    client: {
      // host
      host: '111.229.128.14',
      // port
      port: '3306',
      // username
      user: 'root',
      // password
      password: 'password',
      // database
      database: 'BLOG',
    },
    // load into app, default is open
    app: true,
    // load into agent, default is close
    agent: false,
  };
  return {
    ...config,
    ...userConfig,
  };
};
