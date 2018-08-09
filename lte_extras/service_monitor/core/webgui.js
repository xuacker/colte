const { exec } = require('child_process');

const webgui = module.exports;

webgui.status = () => new Promise((resolve, reject) => {
  exec('curl -vsL -o /dev/null http://localhost:7999 2>&1 | greph "200 OK" | wc -l', (error, stdout, stderr) => {
    if (error) {
      console.log(error);
      reject(error);
    } else {
      console.log(stdout);
      resolve(stdout);
    }
  });

})
