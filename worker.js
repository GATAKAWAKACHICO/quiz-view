onmessage = function(socket) {
  socket.emit('chat message', {"admin":false, "type":"answered", "name" : Math.random().toString(36).slice(-8), "answer" : Math.floor( Math.random() * (4 - 1 + 1) ) + 1, "time": Math.random()*10 } );
  console.log("send");
}
