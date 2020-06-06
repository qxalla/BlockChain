pragma solidity ^0.4.22;


contract helloWorld {
    
  string world = "Hello World";
    
    function getWorld() external view returns(string){
        return world;
    }
 
    function setWorld(string nWorld) external{
        world = nWorld;
    }
 
}
