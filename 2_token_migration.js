const Mytoken = artifacts.require("MyToken");

module.exports = function (deployer) {
  deployer.deploy(MyToken);
  
};