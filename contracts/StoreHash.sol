pragma solidity >=0.4.22 <0.7.0;

/**
 * @title Storage
 * @dev Store & retreive value in a variable
 */
contract MyContract {
 string ipfsHash;
 
 function sendHash(string memory x) public {
   ipfsHash = x;
 }

 function getHash() public view returns (string memory) {
   return ipfsHash;
 }
 
 
}