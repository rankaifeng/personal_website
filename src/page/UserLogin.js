import React from 'react'
import { Input, message, Form, Button } from 'antd';
import { useHistory } from 'react-router-dom';
import { UserOutlined, ShoppingOutlined } from '@ant-design/icons';
// import { MARQUEE_STR } from '@config/marquee';
import '@less/login.less';
export const UserLogin = () => {
  // const [marqueeStr, setMarqueeStr] = useState("");
  // const [loading, setLoading] = useState(false);
  const history = useHistory();
  // useEffect(() => {
  //   setMarqueeStr(MARQUEE_STR[Math.floor(Math.random() * 5)])
  // }, [])
  const onFinish = values => {
    history.push('/home')
  };
  return (
    <div className="login_bg">
      <div className="login_content">
        <div className="login_welcome">欢迎光临</div>
        <div className="login_title">
          <span style={{ fontFamily: 'auto', color: '#263a84' }}>
            【RAN_KAI_FENG】
          </span>的个人网站</div>
        <Form
          name="basic"
          onFinish={onFinish}>
          <Form.Item
            name="username"
            rules={[{ required: true, message: '用户名不能为空!' }]} >
            <Input placeholder='请输入账号' prefix={<UserOutlined />} />
          </Form.Item>
          <Form.Item
            name="password"
            rules={[{ required: true, message: '密码不能为空!' }]}>
            <Input placeholder='请输入密码'
              type='password' prefix={<ShoppingOutlined />} />
          </Form.Item>
          <Form.Item>
            <Button style={{ width: '100%' }} type="primary" htmlType="submit">
              登录
             </Button>
          </Form.Item>
        </Form>
        <div className="register" onClick={() => message.warning('敬请期待!')}>没有账号?请注册</div>
        {/* <div className="buttom">
          <marquee scrollamount="3">{marqueeStr}</marquee>
        </div> */}
      </div>
    </div>
  )
}

export default UserLogin
