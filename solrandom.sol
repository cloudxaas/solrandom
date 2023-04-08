pragma solidity ^0.8.17;

function randomUint8(uint8 number) internal view returns (uint8) {
    return uint8(uint8(blockhash(block.number - 1)) % number);
}

function randomUint16(uint16 number) internal view returns (uint16) {
    return uint16(uint16(blockhash(block.number - 1)) % number);
}

function randomUint24(uint24 number) internal view returns (uint24) {
    return uint24(uint24(blockhash(block.number - 1)) % number);
}

function randomUint32(uint32 number) internal view returns (uint32) {
    return uint32(uint32(blockhash(block.number - 1)) % number);
}

function randomUint64(uint64 number) internal view returns (uint64) {
    return uint64(uint64(blockhash(block.number - 1)) % number);
}
