import React, { Component } from 'react'
import Typed from 'typed.js';
export default class Typewriter extends Component {
  componentDidMount() {
    // If you want to pass more options as props, simply add
    // your desired props to this destructuring assignment.
    const strings = ['冉凯峰的个人网站'];
    // You can pass other options here, such as typing speed, back speed, etc. Check offical css.
    const options = {
      strings: strings,
      typeSpeed: 300,
      backSpeed: 180,
      loop: true,
      loopCount: Infinity
    };
    // this.el refers to the <span> in the render() method
    this.typed = new Typed(this.el, options);
  }
  render() {
    return (
      <span
        style={{ whiteSpace: 'pre' }}
        ref={(el) => { this.el = el; }}
      />
    )
  }
}
