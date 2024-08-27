---
layout: post
title: JS Hacks
type: hacks
comments: True
---

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Interactive DOM Example</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin-top: 50px;
        }
        #item-list {
            list-style-type: none;
            padding: 0;
        }
        li {
            margin: 5px 0;
            padding: 5px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
    </style>
</head>
<body>
    <h1>Simple DOM Manipulation</h1>
    <input type="text" id="item-input" placeholder="Add a new item">
    <button onclick="addItem()">Add Item</button>
    <ul id="item-list"></ul>
    <br><br>
    <button onclick="changeBackgroundColor()">Change Background Color</button>
    <script src="script.js"></script>
</body>
</html>
