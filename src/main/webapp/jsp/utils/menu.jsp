<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
var menus = [{"backMenu":[{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"用户","menuJump":"列表","tableName":"yonghu"}],"menu":"用户管理"},{"child":[{"buttons":["新增","查看","修改","删除","查看评论"],"menu":"车位信息","menuJump":"列表","tableName":"cheweixinxi"}],"menu":"车位信息管理"},{"child":[{"buttons":["查看","修改","删除","审核"],"menu":"车位租用","menuJump":"列表","tableName":"cheweizuyong"}],"menu":"车位租用管理"},{"child":[{"buttons":["查看","修改","删除","审核"],"menu":"车位退租","menuJump":"列表","tableName":"cheweituizu"}],"menu":"车位退租管理"},{"child":[{"buttons":["查看","修改","删除","审核"],"menu":"违规举报","menuJump":"列表","tableName":"weiguijubao"}],"menu":"违规举报管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"论坛交流","tableName":"forum"}],"menu":"论坛交流"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"公告信息","tableName":"news"},{"buttons":["新增","查看","修改","删除"],"menu":"在线客服","tableName":"chat"},{"buttons":["新增","查看","修改","删除"],"menu":"轮播图管理","tableName":"config"}],"menu":"系统管理"}],"frontMenu":[{"child":[{"buttons":["查看","租用"],"menu":"车位信息列表","menuJump":"列表","tableName":"cheweixinxi"}],"menu":"车位信息模块"}],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"否","hasFrontRegister":"否","roleName":"管理员","tableName":"users"},{"backMenu":[{"child":[{"buttons":["查看","修改","删除","退租"],"menu":"车位租用","menuJump":"列表","tableName":"cheweizuyong"}],"menu":"车位租用管理"},{"child":[{"buttons":["查看","修改","删除","支付"],"menu":"车位退租","menuJump":"列表","tableName":"cheweituizu"}],"menu":"车位退租管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"违规举报","menuJump":"列表","tableName":"weiguijubao"}],"menu":"违规举报管理"},{"child":[{"buttons":["查看","删除"],"menu":"我的收藏管理","tableName":"storeup"}],"menu":"我的收藏管理"}],"frontMenu":[{"child":[{"buttons":["查看","租用"],"menu":"车位信息列表","menuJump":"列表","tableName":"cheweixinxi"}],"menu":"车位信息模块"}],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"是","hasFrontRegister":"是","roleName":"用户","tableName":"yonghu"}];

var hasMessage = '';
