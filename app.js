const express = require("express");
const expresshbs = require("express-handlebars");
const bodyParser = require("body-parser");
const path = require("path");

const app = express();

app.get("/", (req, res) => res.send("First API Route"));

const PORT = process.env.PORT || 5001;

app.listen(PORT, console.log(`Server started on port ${PORT}`));