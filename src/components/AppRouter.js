import React, { Suspense } from 'react'
import { routers } from '@router/router'
import { Switch, BrowserRouter as Router, Route, Redirect } from 'react-router-dom';
const renderRoutes = routes => {
  if (!Array.isArray(routes)) {
    return null;
  }
  return (
    <Switch>
      {routes.map((route, index) => {
        if (route.redirect) {
          return (
            <Redirect
              key={route.path || index}
              exact={route.exact}
              strict={route.strict}
              from={route.path}
              to={route.redirect}
            />
          );
        }
        return (
          <Route
            key={route.path || index}
            path={route.path}
            exact={route.exact}
            strict={route.strict}
            render={() => {
              const renderChildRoutes = renderRoutes(route.childRoutes);
              if (route.component) {
                return (
                  <Suspense>
                    <route.component route={route}>{renderChildRoutes}</route.component>
                  </Suspense>
                );
              }
              return renderChildRoutes;
            }}
          />
        )
      })}
    </Switch>
  )
}

export const AppRouter = () => {
  return <Router>{renderRoutes(routers)}</Router>
}