import UserLogin from "../page/UserLogin";
import AsyncComponent from '../utils/asyncComponent';
export const routers = [
  {
    childRoutes: [
      {
        path: '/login',
        name: '登录页',
        component: UserLogin
      }, {
        path: '/',
        component: AsyncComponent(() => import('../layout/BasicLayout')),
        childRoutes: [
          {
            path: '/home',
            name: '首页',
            component: AsyncComponent(() => import('@page/Home'))
          }, {
            path: '/blog',
            name: '博客专栏',
            component: AsyncComponent(() => import('@page/BlogPost'))
          }, {
            path: '/about_me',
            name: '关于我',
            component: AsyncComponent(() => import('@page/AboutMe'))
          }, {
            path: '/time_line',
            name: '时间轴',
            component: AsyncComponent(() => import('@page/Timeline'))
          }
        ]
      }
    ]
  }
]