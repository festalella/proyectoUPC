
var Cupones = artifacts.require("Cupones");
module.exports = function(deployer, network, accounts) { deployer.deploy(Cupones, '0xef54f8c66e67d2c6aeb5cbe3d61913edde85dd5f', 1000);
};