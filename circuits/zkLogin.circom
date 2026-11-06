pragma circom 2.1.3;

include "zkLoginMain.circom";

component main {
    public [tx_hash, address_seed, all_inputs_hash, jwt_nullifier, prover_commitment]
} = zkLogin(248, 64 * 25, 32, 115, 126, 145, 6, 165);
