import React from 'react'
import { NavLink } from "react-router-dom";
import '../less/header.less';
import Typewriter from './Typewriter';
export const HeaderTitle = ({ routes }) => {
  return (
    <header className='header'>
      <div className='welcome'>
        <Typewriter />
      </div>
      <div className="header-content">
        {routes.map((item, index) => {
          if (item.name === undefined) {
            return null;
          }
          return <NavLink
            className="title_tag"
            activeClassName="selected"
            key={item.key || index}
            to={item.path}>
            <span>{item.name}</span>
          </NavLink>
        })}
      </div>
    </header>
  )
}
