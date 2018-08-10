const exec = require('child_process').exec;

const webservices = module.exports;

webservices.status = () => new Promise((resolve, reject) => {

  var promise1 = promisifyExec('webgui-curl', 'curl -vsL -o /dev/null http://localhost:7999 2>&1 | grep "200 OK" | wc -l');
  var promise2 = promisifyExec('chat-curl', 'curl -vsL -o /dev/null http://localhost:9081 2>&1 | grep "200 OK" | wc -l');

  Promise.all([promise1,promise2]).then(function(values) {
    var result = new Object();
    values.forEach( (element) => {
      result[element.title] = parseInt(element.stdout);
    });
    console.log(result);
    resolve(result);
  });
});

function promisifyExec(title, command) {
  return new Promise((resolve, reject) => {
    exec(command, (error, stdout, stderr) => {
      if (error) {
	reject(error);
      } else {
	resolve({title, stdout});
      }
    });
  });
}

//function readCommands() {

