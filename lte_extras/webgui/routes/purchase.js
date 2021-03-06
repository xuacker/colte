var express = require('express');
var router = express.Router();
var customer = require('../models/customer');

function convertBytes(size) {
		var i = -1;
		var byteUnits = [' kB', ' MB', ' GB', ' TB']
		do {
					size = size / 1000;
					i++;
				} while (size > 1000 && i < 3);

		return Math.max(size, 0.1).toFixed(1) + byteUnits[i];
};

router.get('/', function(req, res, next) {

  var ip = req.ip
  if (ip.substr(0,7) == "::ffff:") {
    ip = ip.substr(7)
  } else if (ip.substr(0,3) == "::1") {
    ip = "127.0.0.1"
  }
  console.log("Web Request From: " + ip)

  customer.find_by_ip(ip).then((data) => {
    // console.log(data);

    data_balance_str = convertBytes(data[0].data_balance);

    res.render('purchase', {
      title: 'Purchase',
      data_balance_str: data_balance_str,
      balance: data[0].balance
    });
  });
});
  
router.post('/purchase', function(req,res) {
  var ip = req.ip
  var package = req.body.package;
  console.log("PACKAGE = " + package)

  if (ip.substr(0,7) == "::ffff:") {
    ip = ip.substr(7)
  } else if (ip.substr(0,3) == "::1") {
    ip = "127.0.0.1"
  }
  customer.find_by_ip(ip).then((data) => {
    
    if (package == 0) {
      var cost = 5;
      var bytes_purchased = 10000000;
    } else if (package == 1) {
      var cost = 15;
      var bytes_purchased = 100000000;
    } else if (package == 2) {
      var cost = 25;
      var bytes_purchased = 1000000000;
    } else {
      console.log("Invalid PackageNo: " + package);
      res.redirect('/purchase');
      return;
    }

    customer.purchase_package(data[0].imsi, cost, bytes_purchased).catch((error) => {
      console.log("Purchase error: " + error);
    })
    .then(function() {
      res.redirect('/purchase');
    });
  });
});

module.exports = router;
