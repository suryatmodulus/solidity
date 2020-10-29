contract C
{
	function foo() internal { new D(); }
}

contract D is C
{
}
