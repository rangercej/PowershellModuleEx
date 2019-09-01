function Test-Nested
{
	Test-NestedPrivate $args[0]
}

function Test-NestedPrivate
{
	"$($args[0]) Nested World"
}

Export-ModuleMember -Function Test-Nested
