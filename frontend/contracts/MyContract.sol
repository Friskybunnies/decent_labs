pragma solidity ^0.5.0;

contract MyContract {
    uint public taskCount = 0;

    struct Task {
        uint id;
        string content;
    }

    mapping(uint => Task) public tasks;

    event TaskCreated(
        uint id,
        string content
    );

    constructor() public {
        createTask("This is data to manipulate");
    }

    function createTask(string memory _content) public {
        taskCount ++;
        tasks[taskCount] = Task(taskCount, _content);
        emit TaskCreated(taskCount, _content);
    }
}