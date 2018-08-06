var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  const { execSync } = require('child_process');
  let stdout = execSync('pwd');
  console.log(stdout.toString());
  res.render('index', { title: 'CoLTE System Status' });
});

module.exports = router;
