const express = require('express');
const webgui = require('../core/webgui');

const router = express.Router();

/* GET home page. */
router.get('/', (req, res, next) => {
  res.render('index', {
    title: 'CoLTE System Status',
    webgui: webgui.status,
  });
});

module.exports = router;
