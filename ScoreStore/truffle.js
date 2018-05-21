module.exports = {
  networks: {
    development: {
      host: "localhost",
      port: 8545,
      network_id: "*" // Match any network id
    },
    production: {
      host: "bclpnbrsn.eastus.cloudapp.azure.com",
      port: 8545,
      network_id: "*" // Match any network id
    }
  }
};
