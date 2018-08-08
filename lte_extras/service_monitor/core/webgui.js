const { execSync } = require('child_process');

const webgui = module.exports;

webgui.status = () => {
  const stdout = execSync('curl -vsL -o /dev/null http://localhost:7999 2>&1 | grep "200 OK"');
  const isRunning = (stdout.toString().trim() === '< HTTP/1.1 200 OK') ? 1 : 0;
  return isRunning;
};
