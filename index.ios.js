'use strict';

import React, { Component } from 'react';
import {
  AppRegistry,
  Text
} from 'react-native';

class HelloWorld extends Component {
  render() {
    return (
      <Text>Hello world!</Text>
    );
  }
}

AppRegistry.registerComponent('HelloWorld', () => HelloWorld);
