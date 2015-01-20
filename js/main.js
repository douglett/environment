(function(){
"use strict";

var canvas = document.getElementById("mycanvas")
var width = canvas.width = 320
var height = canvas.height = 240
var ctx = canvas.getContext("2d")


window.main = function main() {
	console.log("hello world")
	draw()
}


function draw() {
	ctx.fillStyle = "black"
	ctx.fillRect(0, 0, width, height)
}


}());