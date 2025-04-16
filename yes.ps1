$chance = Get-Random -Minimum 1 -Maximum 101
$HowMany = 10
if ($chance -le 20){
	$a =[int]( Read-Host "Enter the first number to start the Fibonacci sequence")
	$b = [int](Read-Host "Enter the second number to start the Fibonacci sequence")
}
elseif ( $chance -lt 30) {
	$a =[char]'0'
	$b =[char]'1'
}
else {
	$a = 0
	$b = 1
}
Write-Host "Fibonacci sequence ($HowMany terms):"

for ($Fn = 0; $Fn -lt $HowMany; $Fn++) {
    Write-Host $a
    $next = $a + $b
    $a = $b
    $b = $next
}

