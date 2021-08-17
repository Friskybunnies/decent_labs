# decent_labs

## Instructions:

### 1. Make sure to have Ganache, MetaMask, MongoDB, and Truffle installed. I used Truffle@5.0.2.

### 2. Change MetaMask and Ganache to `localhost:8545`.

### 3. `cd` into frontend and run `npm install`. `cd` into backend and run `npm install`.

### 4. Run `brew services start <path to mongodb>`.

### 5. While still in backend, run `node server.js`. `cd` into frontend and run `npm start`. Click through the prompts into MetaMask.

### 6. Grab private key from Ganache and import into MetaMask.

### 7. (If at any point you choose to run ```truffle migrate --reset``` in the frontend in order to update the smart contract, grab the "abi" array and "address" string from the corresponding .json file in `build/contracts` and paste them into the appropriate locations in `src/config.js`.

### 8. It works! *Angelic choir*
