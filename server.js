/*
express sẽ được sử dụng để tạo máy chủ
nodemon sẽ giúp mình theo dõi các thay đổi đối với ứng dụng của mình bằng cách xem các tệp đã thay đổi và tự động khởi động lại máy chủ.
dotenv để mình thêm các config cho database(host, port, user, pass, ...) và các config khác
mysql để thao tác với database
*/
// let express = require('express')
// let app = express()
// let port = process.env.PORT || 3000
// app.listen(port)
// console.log('RESTful API server start on: '+ port)
var cors = require("cors");
const express = require("express");
const app = express();
const bodyParser = require("body-parser");
require("dotenv").config();
const port = process.env.PORT || 3001;
app.use(cors());
app.use(bodyParser.urlencoded({ extended: true }));
app.use(bodyParser.json());

let routes = require("./api/routes"); //importing route
routes(app);

app.use(function (req, res) {
  res.status(404).send({ url: req.originalUrl + " not found" });
});

app.listen(port);

console.log("RESTful API server started on: " + port);
