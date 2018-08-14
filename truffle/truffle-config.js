require('dotenv').config();
const HDWalletProvider = require('truffle-hdwallet-provider');
const mnemonic = process.env.MNEMONIC;
const truffleEnv = process.env.TRUFFLE_ENV || 'rinkeby';
const infuraApiKey = process.env.INFURA_API_KEY;

const networkIds = {
  mainnet: 1,
  ropsten: 3,
  rinkeby: 4,
  kovan: 42
};

const infuraEndpoint = (network) => `https://${network}.infura.io/v3/${infuraApiKey}`;

/*
 * NB: since truffle-hdwallet-provider 0.0.5 you must wrap HDWallet providers in a
 * function when declaring them. Failure to do so will cause commands to hang. ex:
 * ```
 * mainnet: {
 *     provider: function() {
 *       return new HDWalletProvider(mnemonic, 'https://mainnet.infura.io/<infura-key>')
 *     },
 *     network_id: '1',
 *     gas: 4500000,
 *     gasPrice: 10000000000,
 *   },
 */

module.exports = {
  // See <http://truffleframework.com/docs/advanced/configuration>
  // to customize your Truffle configuration!
  networks: {
    development: {
      // Make sure you have 'provider' property as a FUNCTION
      provider: () => new HDWalletProvider(mnemonic, infuraEndpoint(truffleEnv)),
      network_id: networkIds[truffleEnv],
      gasPrice: 50000000000
    },
    mainnet: {
      provider: () => new HDWalletProvider(mnemonic, infuraEndpoint('mainnet')),
      network_id: networkIds['mainnet']
    },
    rinkeby: {
      provider: () => new HDWalletProvider(mnemonic, infuraEndpoint('rinkeby')),
      network_id: networkIds['rinkeby']
    }
  }
};
