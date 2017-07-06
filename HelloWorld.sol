pragma solidity ^0.4.6;

contract HelloWorld {
    string message;
    
	event SendMessage(string data);
	
	function set(string x) {
        message = x;
    	SendMessage(message);	
	}
    
	function get() constant returns (string retVal) {
        return message;
    
	}
	
	
}
