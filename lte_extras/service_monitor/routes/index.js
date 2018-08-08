var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  const { execSync } = require('child_process');
  let stdout = execSync('curl -vsL -o /dev/null http://localhost:3002 2>&1 | grep "200 OK"');
  let pwd = (stdout.toString().trim() == "< HTTP/1.1 200 OK") ? 1 : 0;
  res.render('index', { 
	  title: 'CoLTE System Status',
	  pwd: pwd
  });
});

module.exports = router;
