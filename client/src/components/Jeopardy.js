import axios from "axios";
import React, { useState, useContext } from "react";
import {Card, Container } from 'semantic-ui-react'
import { CardContext, } from "../providers/CardProvider";

const Jeopardy = () => {
  const { category, question, answer, points } = useContext(CardContext);


  console.log(useContext(CardContext))
  
  
  
  
  return(
    
   
    "hey"
    )
   
  //   <Card
  //   href='#card-example-link-card'
  //   header='Elliot Baker'
  //   meta='Friend'
  //   description='Elliot is a sound engineer living in Nashville who enjoys playing guitar and hanging with his cat.'
  // />
  
  
};

export default Jeopardy;


