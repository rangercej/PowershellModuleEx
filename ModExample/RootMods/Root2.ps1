function Do-TheOtherTest
{
	Test-Nested "Other $($args[0])"
}

Export-ModuleMember -function Do-TheOtherTest