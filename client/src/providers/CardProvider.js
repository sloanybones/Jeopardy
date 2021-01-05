import React from "react";
import axios from "axios";

export const CardContext = React.createContext();
export const CardConsumer = CardContext.Consumer;

export class CardProvider extends React.Component {

  componentDidMount() {
    axios.get("/api/cards").then(res => {
      this.setState(res.data);
      
    });
  

  render() {
    return (
      <CardContext.Provider
        value={{
          ...this.state
        }}
      >
        {this.props.children}
      </CardContext.Provider>
    );
  }
}