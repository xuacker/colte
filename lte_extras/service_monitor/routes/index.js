const express = require('express');
const webgui = require('../core/webgui');

const router = express.Router();

/* GET home page. */
router.get('/', (req, res, next) => {
  webgui.status()
    .then(status => {
      console.log("status " + status);
      res.render('index', {
        title: 'CoLTE System Status',
        webgui: parseInt(status),
      })
    })
    .catch(error => {
      res.render('error');
    });

});

module.exports = router;
