import React from 'react';
import ReactDOM from 'react-dom';
import "antd/dist/antd.css";
import { AppRouter } from '@component/AppRouter';
ReactDOM.render(
  <React.StrictMode>
    <AppRouter />
  </React.StrictMode>,
  document.getElementById('root')
);
