import React from 'react'
import { Layout } from 'antd';
import { HeaderTitle } from '@component/HeaderTitle';
import { Route } from 'react-router-dom'

import Detail from '../page/Detail';
const BasicLayout = ({ route, children }) => {
  return (
    <Layout className="main-layout">
      <HeaderTitle routes={route.childRoutes} />
      <Layout.Content className="main-layout-content">
        <Route exact path="/detail" component={Detail} />
        {children}
      </Layout.Content>
      {/* <Layout.Footer className="main-layout-footer">
        冉凯峰个人网站   备案号 ：渝ICP备20000063号
      </Layout.Footer> */}
    </Layout>
  )
}
export default BasicLayout;
