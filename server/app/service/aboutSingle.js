/*
 * @Author: 莫卓才
 * @eMail: handsome.mo@foxmail.com
 * @Descripttion: 描述
 * @version: 1.0.0
 * @Date: 2020-09-22 09:35:57
 * @LastEditors: 莫卓才
 * @LastEditTime: 2020-09-29 10:15:00
 */
'use strict';

const Service = require('egg').Service;
const HttpStatus = require('../utils/httpStatus');
/**
 * 单页
 */
class AboutSingleService extends Service {
  /**
  * 获取列表
  * @param { String } limit 最大限制
  * @param { String } page 分页
  */
  async index ({ limit = 20, page = 1 }) {
    const maxPage = Number(limit);
    try {
      const aboutSingle = await this.ctx.model.MzcAboutSingle.findAndCountAll({
        where: {
          deleted_at: null
        },
        offset: (page - 1) * maxPage,
        limit: maxPage,
      })

      if (aboutSingle.rows.length == 0) return { msg: '没有找到相关信息', errorStatus: HttpStatus.NOT_FOUND };

      return {
        data: aboutSingle.rows,
        meta: {
          current_page: parseInt(page),
          per_page: maxPage,
          total: aboutSingle.count,
          total_pages: Math.ceil(aboutSingle.count / maxPage),
        }
      }
    } catch (error) {
      return { msg: error.message, httpStatus: HttpStatus.INTERNAL_SERVER_ERROR };
    }
  }
  /**
   * 详情
   * @param { String } cid 父id
   * @param { Boolean } edit 后台获取筛选
   */
  async detail (cid, edit) {
    const filter = edit
      ? { category_id: cid, deleted_at: null }
      : { category_id: cid, status: true, deleted_at: null };

    const aboutSingle = await this.ctx.model.MzcAboutSingle.findOne({
      where: filter
    });

    if (edit) {
      return { data: aboutSingle }
    } else {
      return aboutSingle
    }
  }
  /**
  * 修改
  * @param { String } id 当前id
  * @param { String } key 字段名
  * @param { String } value 字段值
  */
  async update ({ id, key, value }) {
    try {
      await this.ctx.model.MzcAboutSingle.update({ [key]: value }, {
        where: {
          id,
          deleted_at: null
        },
      })
      return { httpStatus: HttpStatus.OK }
    } catch (error) {
      return { msg: error.message, httpStatus: HttpStatus.INTERNAL_SERVER_ERROR };
    }
  }
  /**
   * 编辑
   * @param { String } title 标题
   * @param { String } keywords 关键词
   * @param { String } companyDescription 描述
   * @param { Text } content 内容
   * @param { Boolean } status 状态
   * @param { Number } id id
   */
  async edit ({ title, keywords, companyDescription, content, status, id }) {
    try {
      await this.ctx.model.MzcAboutSingle.update({
        title, keywords, companyDescription, content, status
      }, {
        where: {
          id,
          deleted_at: null
        },
      })
      return { httpStatus: HttpStatus.OK }
    } catch (error) {
      return { msg: error.message, httpStatus: HttpStatus.INTERNAL_SERVER_ERROR };
    }
  }
}

module.exports = AboutSingleService;
