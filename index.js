const express = require('express');

const app = express();

app.get('/home',(req,res)=>{
    res.json({message : 'OK'});
})

app.listen(3000,()=>{
    console.log("Server is up on port number :- 3000");
});