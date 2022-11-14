function getContractInstance (abi, address) {
    let contract = new web3.eth.Contract(abi, address);
    return contract;
}

async function GiaiThua (instance, number) {
    return await instance.methods.getGiaiThua(number).call();
}


