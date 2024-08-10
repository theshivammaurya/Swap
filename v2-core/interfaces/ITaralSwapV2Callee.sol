pragma solidity >=0.5.0;

interface ITaralSwapV2Callee {
    function TaralSwapV2Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
