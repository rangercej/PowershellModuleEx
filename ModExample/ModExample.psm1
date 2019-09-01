dir $PSScriptRoot\RootMods | %{
	"Loading $_"
	. $_.FullName
}
