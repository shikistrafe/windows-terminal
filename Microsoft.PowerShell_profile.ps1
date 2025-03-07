Clear-Host
Write-Host "(=^･ω･^=)"

function prompt {
	$dir = $(Get-Location)
	"$env:USERNAME in [$dir]$ "
	}
	