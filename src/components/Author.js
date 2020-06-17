import React from 'react';
import { Avatar, Divider, Tag } from 'antd';
import '../less/author.less';
import {
  QqOutlined,
  WechatOutlined,
  GithubOutlined
} from '@ant-design/icons';
const Author = () => {
  return <div className='author'>
    <div className='author_img'>
      <Avatar src="https://zos.alipayobjects.com/rmsportal/ODTLcjxAfvqbxHnVXCYX.png" size={100} />
      <div className="author-introduce">这是一个很帅的介绍具体等我想好了我在说,这是一个很帅的介绍具体等我想好了我在说,这是一个很帅的介绍具体等我想好了我在说 </div>
      <div className="author-tag">
        <Tag color="magenta">Android</Tag>
        <Tag color="red">React</Tag>
        <Tag color="orange">Vue</Tag>
        <Tag color="orange">Node</Tag>
        <Tag color="orange">Mysql</Tag>
      </div>
    </div>
    <Divider className="author-me">社交账号</Divider>
    <div className="author-account">
      <Avatar icon={<QqOutlined />} size={30} />
      <Avatar icon={<WechatOutlined />} className="author-wechat" size={30} />
      <Avatar icon={<GithubOutlined />} size={30} />
    </div>
  </div >
}
export default Author;