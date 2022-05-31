import React from "react"
import PropTypes from "prop-types"
import { BrowserRouter, Routes, Route } from "react-router-dom";
import Greeting from "./Greeting";
class App extends React.Component {
  render () {
    return (
      <BrowserRouter>
        <Routes>
          <Route exact path="/" element={ <Greeting message= "Partidazo" /> } />
        </Routes>
      </BrowserRouter>
    );
  }
}

export default App
