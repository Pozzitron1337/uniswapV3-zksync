# v3-core + v3-periphery

Was assemble on compiller zksolc 1.3.10. 
If use a different version of compiller, there are need to recalculate the `POOL_INIT_CODE_HASH`. There are exist script `scripts/computePoolAddress.ts` for calculating `POOL_INIT_CODE_HASH`. The output will be in terminal. After calculating paste calculated `POOL_INIT_CODE_HASH` to `contracts/libraries/PoolAddress.sol` as value of variable `POOL_INIT_CODE_HASH` on line 6.

1. install packages
```
yarn
```

2. compile contracts
```
yarn hardhat compile
```

3. run script
```
yarn hardhat run scripts/computePoolAddress.ts
```