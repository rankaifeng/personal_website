'use strict';
const Service = require('egg').Service;
const MYSQL_TABLE = 'BLOG.blog_content';
class BlogServer extends Service {

  async performSql({ type, data = {}, id }) {
    let result = null;
    const { mysql } = this.app;
    switch (type) {
      case 'index':
        result = await mysql.select(MYSQL_TABLE);
        break;
      case 'create':
        result = await mysql.insert(MYSQL_TABLE, data);
        break;
      case 'show':
        result = await mysql.get(MYSQL_TABLE, { id: id });
        break;
      case 'destroy':
        result = await mysql.delete(MYSQL_TABLE, { id: id });
        break
      case 'update':
        result = await mysql.update(MYSQL_TABLE, data, {
          where: {
            id: id
          }
        });
        break;
      default:
        return null;
    }
    return result;
  }
}
module.exports = BlogServer;