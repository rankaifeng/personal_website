'use strict';

const Controller = require('egg').Controller;
const { SuccessModel } = require('../model/index');

class Blog extends Controller {
  constructor(ctx) {
    super(ctx);
    this.mService = ctx.service.blog;
  }
  //查询博客列表全部数据
  async index() {
    await this.publicGetValue('index');
  }
  //新建博客
  async create() {
    await this.publicGetValue('create')
  }
  //根据条件查询某一条博客
  async show() {
    await this.publicGetValue('show')
  }
  //删除博客
  async destroy() {
    await this.publicGetValue('destroy')
  }
  //修改博客
  async update() {
    await this.publicGetValue('update');
  }

  async publicGetValue(type) {
    const { ctx } = this;
    let result = null;
    const { id } = ctx.params;
    switch (type) {
      case 'index':
        result = await this.mService.performSql({ type });
        break;
      case 'show':
        result = await this.mService.performSql({ type, id });
        break;
      case 'create':
        result = await this.mService.performSql({ type, data: ctx.request.body });
        break;
      case 'destroy':
        result = await this.mService.performSql({ type, id });
        break;
      case 'update':
        result = await this.mService.performSql({ type, data: ctx.request.body, id });
        break;
      default:
        return null;
    }
    ctx.body = new SuccessModel(result);
  }
}
module.exports = Blog;