pragma solidity ^0.4.23;


import "../node_modules/openzeppelin-solidity/contracts/token/ERC721/ERC721Token.sol";
import "../node_modules/openzeppelin-solidity/contracts/ownership/Ownable.sol";


// function CuponToken(string _name, string _symbol) ERC721Token(_name, _symbol) public {
// owner = msg.sender;
// name = _name;
// symbol = _symbol;
// }



// contract CuponToken is ERC721Token, Ownable {
//   string public constant name = "CuponToken";
//   string public constant symbol = "CUPT";
// }


contract CuponToken is ERC721Token, Ownable {

  constructor(string _name, string _symbol) public {
    _name = "CuponToken";
    _symbol = "CUPT";
  }

}