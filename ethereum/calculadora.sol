pragma solidity ^0.4.22;

contract calculadora {
    
    uint256 c;
    
    function sumar(uint256 a, uint256 b) public {
        c=a+b;
    }
    
    function restar(uint256 a, uint256 b) public {
        c=a-b;
    }
    
    function multiplicar(uint256 a, uint256 b) public {
        c=a*b;
    }
    
    function dividir(uint256 a, uint256 b) public {
        if (a<b || a==0){
            c=0;
        } else {
            c=a/b;
        }
    }
    
    function resultado() public view returns(uint256 x){
       return c;
    }
    
}
