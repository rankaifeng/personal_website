import React, { useState } from 'react'
import { NavLink } from "react-router-dom";
import '../less/header.less';
import { Row, Col, Menu } from 'antd'
export const HeaderTitle = ({ routes }) => {
  const [current, setCurrent] = useState(routes[0].key)
  const handleClick = e => {
    setCurrent(e.key);
  };
  return (
    <header className='header'>
      <Row justify='center' >
        <Col xs={24} sm={24} md={10} lg={10} xl={15}>
          <div className='header_left'>
            <div className="header_name">RANKAIFENG</div>
            <div className='header_text'>前端开放工程师</div>
          </div>
        </Col>
        <Col xs={0} sm={0} md={14} lg={8} xl={6}>
          <Menu mode='horizontal' onClick={handleClick} selectedKeys={[current]}>
            {routes.map((item, index) => {
              if (item.name === undefined) {
                return null;
              }
              return <Menu.Item key={item.key} > <NavLink
                className="title_tag"
                activeClassName="selected"
                key={item.key || index}
                to={item.path}>
                <span>{item.name}</span>
              </NavLink> </Menu.Item>
            })}
          </Menu>
        </Col>
      </Row>
    </header>
  )
}
