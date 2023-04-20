require("@nomicfoundation/hardhat-toolbox");
require('dotenv').config({ path: __dirname + '/.env' })

const PRIVATE_KEY = process.env.PRIVATE_KEY;


/** @type import('hardhat/config').HardhatUserConfig */
module.exports = {
  solidity: "0.8.9",
  networks: {
    hardhat: {
    },
    goerli: {
      url: "https://arb-goerli.g.alchemy.com/v2/wZ3BmOT9X2xU4p-Eo368yInLZU1hvhS3",
      accounts: [PRIVATE_KEY]
    }
  },
};
