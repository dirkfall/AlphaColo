pragma solidity ^0.4.4;

contract HelloEthSalon {
  string message ="Hello Ethereum!";
  function HelloEthSalon() {
    // constructor
  }
  function GetMessage() returns (string){
    return message;
  }
}
