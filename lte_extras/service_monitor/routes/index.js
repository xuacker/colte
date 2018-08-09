const express = require('express');
const webservices = require('../core/webservices');

const router = express.Router();

/* GET home page. */
router.get('/', (req, res, next) => {
  webservices.status()
    .then(status => {
			//var object = status;
			//object[title] = 'CoLTE System Status';

      res.render('index', {
        title: 'CoLTE System Status',
        webgui: parseInt(status),
      })

			//res.render('index', object);
    })
    .catch(error => {
			console.log('error');
      res.render('error');
    });

});

module.exports = router;
