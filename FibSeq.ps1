$HowMany = 10
	$a = 0
	$b = 1
Write-Host "Fibonacci sequence ($HowMany terms):"

for ($Fn = 0; $Fn -lt $HowMany; $Fn++) {
    Write-Host $a
    $next = $a + $b
    $a = $b
    $b = $next
}

