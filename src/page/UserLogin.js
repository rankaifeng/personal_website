import React, { useState, useEffect } from 'react'
import { Input } from 'antd';
import { UserOutlined, ShoppingOutlined } from '@ant-design/icons';
import { MARQUEE_STR } from '@config/marquee';
import '@less/login.less';
export const UserLogin = () => {
  const [marqueeStr, setMarqueeStr] = useState("");

  useEffect(() => {
    setMarqueeStr(MARQUEE_STR[Math.floor(Math.random() * 5)])
  }, [])

  return (
    <div className="login_bg">
      <div className="login_content">
        <div className="login_welcome">欢迎光临</div>
        <div className="login_title">
          <span style={{ fontFamily: 'auto', color: '#263a84' }}>
            【RAN_KAI_FENG】
          </span>的个人网站</div>
        <Input placeholder='请输入账号' prefix={<UserOutlined />} />
        <Input placeholder='请输入密码'
          type='password' prefix={<ShoppingOutlined />} />
        <div className="btn_login">
          登录
        </div>
        <div className="register">没有账号?请注册</div>
        <div className="buttom">
          <marquee scrollamount="3">{marqueeStr}</marquee>
        </div>
      </div>
    </div>
  )
}

export default UserLogin
