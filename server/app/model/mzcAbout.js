/*
 * @Author: 莫卓才
 * @eMail: handsome.mo@foxmail.com
 * @Descripttion: 描述
 * @version: 1.0.0
 * @Date: 2020-07-18 14:59:20
 * @LastEditors: 莫卓才
 * @LastEditTime: 2020-07-18 15:10:26
 */
'use strict';

module.exports = app => {
  const { INTEGER, STRING, BOOLEAN, TEXT } = app.Sequelize;
  const mzcAbout = app.model.define('mzc-about', {
    id: {
      allowNull: !1, // 是否为空
      autoIncrement: !0, // 自增
      primaryKey: !0, // 主键
      type: INTEGER(8).UNSIGNED, // 类型
      comment: 'ID', // 备注
    },
    category_id: {
      allowNull: !1, // 是否为空
      type: INTEGER, // 类型
      defaultValue: '0', // 默认值
      comment: '分类id', // 备注
    },
    title: {
      allowNull: !1, // 是否为空
      type: STRING(20), // 类型
      defaultValue: '海南昆仑体育文化股份有限公司', // 默认值
      comment: '网站标题', // 备注
    },
    keywords: {
      allowNull: !1, // 是否为空
      type: STRING, // 类型
      defaultValue: '海南昆仑体育文化股份有限公司', // 默认值
      comment: '公司关键词', // 备注
    },
    companyDescription: {
      allowNull: !1, // 是否为空
      type: STRING, // 类型
      defaultValue: '海南昆仑体育文化股份有限公司', // 默认值
      comment: '公司描述', // 备注
    },
    aboutTitle: {
      allowNull: !1, // 是否为空
      type: STRING(20), // 类型
      defaultValue: '', // 默认值
      comment: '单页标题', // 备注
    },
    content: {
      allowNull: !1, // 是否为空
      type: TEXT, // 类型
      defaultValue: '', // 默认值
      comment: '单页内容', // 备注
    },
    satus: {
      allowNull: !1, // 是否为空
      type: BOOLEAN, // 类型
      defaultValue: '0', // 默认值
      comment: '状态', // 备注
    },
    sort: {
      allowNull: !0, // 是否为空
      type: STRING(6), // 类型
      defaultValue: '0', // 默认值
      comment: '排序', // 备注
    },
    created_at: {
      allowNull: !0, // 是否为空
      type: STRING(13), // 类型
      comment: '创建时间', // 备注
    },
    updated_at: {
      allowNull: !0, // 是否为空
      type: STRING(13), // 类型
      comment: '修改时间', // 备注
    },
    delete_at: {
      allowNull: !0, // 是否为空
      type: STRING(13), // 类型
      comment: '删除时间', // 备注
    },
  },
  {
    timestamps: !1,
    tableName: 'mzc-about',
    underscored: !1,
  });
  return mzcAbout;
};