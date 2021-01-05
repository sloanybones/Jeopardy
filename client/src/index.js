import React from "react";
import ReactDOM from "react-dom";
import "./index.css";
import App from "./App";
import reportWebVitals from "./reportWebVitals";
import "semantic-ui-css/semantic.min.css";
import { BrowserRouter } from "react-router-dom";
import { CardProvider, } from "./providers/CardProvider";

ReactDOM.render(
  <CardProvider>
  <BrowserRouter>
    <App />
  </BrowserRouter>
  </CardProvider>,
  document.getElementById("root")
);

// If you want to start measuring performance in your app, pass a function
// to log results (for example: reportWebVitals(console.log))
// or send to an analytics endpoint. Learn more: https://bit.ly/CRA-vitals
reportWebVitals();
