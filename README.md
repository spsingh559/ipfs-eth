# Simple Ethereum + InterPlanetary File System (IPFS)+ React.js DApp

#A simple DApp to upload a document to IPFS and then store the IPFS hash on the Ethereum blockchain. Once the IPFS hash number is sent to the Ethereum blockchain, the user will receive a transaction receipt. We will use Create-React-App framework to make a front-end. This Dapp works with any user that has MetaMask installed in their browser.


#Places to modification :

#src/storehash.js

replace address with contract deployed address from remix or truffle.

#src/App.js
// const accounts = await web3.eth.getAccounts();

const accounts = "0xe649EF2aBf9CA235CF96c71F57e3591B1A0d7528"

#replace with accounts having balance.
