import React, { useState, useEffect } from 'react'
import { List, Avatar, Space, Row, Col } from 'antd';
import { useHistory } from 'react-router-dom';
import { MessageOutlined, LikeOutlined, StarOutlined } from '@ant-design/icons';
import '../less/index.less';
import Author from '../components/Author';
import Advert from '../components/Advert';
const Home = () => {
  const history = useHistory();
  const [listData, setListData] = useState([
    {
      title: "这是测试数据一",
      avatar: 'https://zos.alipayobjects.com/rmsportal/ODTLcjxAfvqbxHnVXCYX.png',
      description:
        '这是这条博客的基本介绍暂时就这样',
      content: '你好 这是我的博客详细介绍 目前还没有 所以我就先不写 等以后我写了我再把这个加上去',
    },
    {
      href: 'https://ant.design',
      title: `这是测试数据二`,
      avatar: 'https://zos.alipayobjects.com/rmsportal/ODTLcjxAfvqbxHnVXCYX.png',
      description:
        '这是这条博客的基本介绍暂时就这样',
      content: '你好 这是我的博客详细介绍 目前还没有 所以我就先不写 等以后我写了我再把这个加上去',
    }, {
      href: 'https://ant.design',
      title: `这是测试数据二`,
      avatar: 'https://zos.alipayobjects.com/rmsportal/ODTLcjxAfvqbxHnVXCYX.png',
      description:
        '这是这条博客的基本介绍暂时就这样',
      content: '你好 这是我的博客详细介绍 目前还没有 所以我就先不写 等以后我写了我再把这个加上去',
    }, {
      href: 'https://ant.design',
      title: `这是测试数据二`,
      avatar: 'https://zos.alipayobjects.com/rmsportal/ODTLcjxAfvqbxHnVXCYX.png',
      description:
        '这是这条博客的基本介绍暂时就这样',
      content: '你好 这是我的博客详细介绍 目前还没有 所以我就先不写 等以后我写了我再把这个加上去',
    }, {
      href: 'https://ant.design',
      title: `这是测试数据二`,
      avatar: 'https://zos.alipayobjects.com/rmsportal/ODTLcjxAfvqbxHnVXCYX.png',
      description:
        '这是这条博客的基本介绍暂时就这样',
      content: '你好 这是我的博客详细介绍 目前还没有 所以我就先不写 等以后我写了我再把这个加上去',
    }, {
      href: 'https://ant.design',
      title: `这是测试数据二`,
      avatar: 'https://zos.alipayobjects.com/rmsportal/ODTLcjxAfvqbxHnVXCYX.png',
      description:
        '这是这条博客的基本介绍暂时就这样',
      content: '你好 这是我的博客详细介绍 目前还没有 所以我就先不写 等以后我写了我再把这个加上去',
    }
  ]);
  const IconText = ({ icon, text }) => (
    <Space>
      {React.createElement(icon)}
      {text}
    </Space>
  );
  return (
    <div>
      <Row className='comm-main' type='flex' justify='center'>
        <Col className='comm-left' xs={24} sm={24} md={16} lg={18} lx={10}>
          <List
            itemLayout="vertical"
            size="large"
            dataSource={listData}
            renderItem={item => (
              <List.Item
                key={item.title}
                onClick={() => {
                  history.push('/detail');
                }}
                actions={[
                  <IconText icon={StarOutlined} text="156" key="list-vertical-star-o" />,
                  <IconText icon={LikeOutlined} text="156" key="list-vertical-like-o" />,
                  <IconText icon={MessageOutlined} text="2" key="list-vertical-message" />,
                ]}
                extra={
                  <img
                    width={272}
                    alt="logo"
                    src="https://gw.alipayobjects.com/zos/rmsportal/mqaQswcyDLcXyDKnZfES.png"
                  />
                }
              >
                <List.Item.Meta
                  avatar={<Avatar src={item.avatar} />}
                  title={item.title}
                  description={item.description}
                />
                {item.content}
              </List.Item>
            )}
          />
        </Col>
        <Col className='comm-right' xs={0} sm={0} md={7} lg={5} lx={14}>
          <Author />
          <Advert />
        </Col>
      </Row>
    </div>
  )
}
export default Home;
