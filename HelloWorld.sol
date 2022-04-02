
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

contract HelloWorld{

    string public name;

    string public salutation ="Mr. ";

constructor (string memory initialName)
{
name = initialName;
}
    
    function setName(string memory newName) public{

        name=newName;
    }

function getName() public view returns(string memory)
{

return string(abi.encodePacked(salutation,name) );

}

}