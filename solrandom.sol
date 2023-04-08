pragma solidity ^0.8.17;

function randomUint8(uint8 number) internal view returns (uint8) {
    return uint8(uint8(blockhash(block.number - 1)) % number);
}

function randomUint16(uint8 number) internal view returns (uint16) {
    return uint16(uint16(blockhash(block.number - 1)) % number);
}

function randomUint32(uint8 number) internal view returns (uint32) {
    return uint32(uint32(blockhash(block.number - 1)) % number);
}
