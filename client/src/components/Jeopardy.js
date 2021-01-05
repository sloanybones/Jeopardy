import axios from "axios";
import React, { useState, useEffect } from "react";




const Jeopardy = () => {
  const [categories, setCategories] = useState([]);

  useEffect(() => {
    getCategories();
    
  }, []);

  const getCategories = async () => {
    try {
      let res = await axios.get("/api/categories");
      console.log(res)
    
    } catch (err) {
      alert(err);
    }
  };
  
  
  
  
  
  return(
    "hey whats up"
  )
}

export default Jeopardy;