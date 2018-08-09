const { exec } = require('child_process');

const webservices = module.exports;

webservices.status = () => new Promise((resolve, reject) => {
  var result = new Object();
  //var commands = readCommands();
  exec('curl -vsL -o /dev/null http://localhost:7999 2>&1 | grep "200 OK" | wc -l', (error, stdout, stderr) => {
    if (error) {
      console.log('error: ' +  error);
      reject(error);
    } else {
      console.log('resolve: ' + stdout);
      result.webgui = parseInt(stdout);
      resolve(stdout);
      //result
    }
  });
/*
  exec('whoami', (error, stdout,stderr) => {
    if (error) {
      console.log(error);
    } else {
      console.log(stdout);
      resolve(stdout);
    }
  });*/

})

//function readCommands() {

