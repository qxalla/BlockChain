pragma solidity ^0.4.22;

contract calRec {
    uint256 result;
    
    function superficie(uint256 ancho, uint256 alto) public {
        result = ancho*alto;
    }
    
    function perimetro(uint256 ancho, uint256 alto) public {
        result = (ancho*alto) * 2;
    }
    
    function resultado() public view returns(uint256 x){
       return result;
    }
}
