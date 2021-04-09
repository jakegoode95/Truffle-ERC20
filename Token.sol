//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "../node_modules/@openzeppelin/contracts/token/ERC20/extensions/ERC20Capped.sol";
import "../node_modules/@openzeppelin/contracts/access/Ownable.sol";

contract MyToken is ERC20Capped , Ownable {

    constructor(uint256 initialSupply) ERC20("MyToken", "MKTN") ERC20Capped(10000){
       ERC20._mint(msg.sender, initialSupply);

    } 


}