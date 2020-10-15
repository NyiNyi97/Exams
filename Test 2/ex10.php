<?php
$hambagar = 4.95;
$chocolatemilkshake = 1.95;
$cola = 85;
$total = (2*$hambagar) + $chocolatemilkshake + $cola;
$twoham = 2*$hambagar;
$totalmenu = $hambagar + $chocolatemilkshake + $cola;
echo "Hamger for two is $twoham<br>";
echo "ChocolateMilkshake is $chocolatemilkshake<br>";
echo "Cocacola is $cola<br>";
echo "Total cost : $total <br>";

$tax = $total * (7.5/100);
echo "The tax rate 7.5 % is $tax<br>";

$tip = $total * (16/100);
echo "The pre-tax tip is $tip<br>";

$totalall = $tax + $tip;
echo "The total with tax and tip is $totalall";

echo "<br><br>";
echo "<table border=1 cellpadding= 10>";
echo "<tr><td colspan=4><center><b>Slip</b></center></td></tr>";
echo "<tr><td>Name</td><td>Price</td><td>Qty</td><td>Total Price</td></tr>";
echo "<tr><td>Hambagar</td><td>$$hambagar</td><td>2</td><td>$$twoham</td></tr>";
echo "<tr><td>Chocolate MilkShake</td><td>$$chocolatemilkshake</td><td>1</td><td>$$chocolatemilkshake</td></tr>";
echo "<tr><td>Cocacola </td><td>$$cola</td><td>1</td><td>$$cola</td></tr>";
echo "<tr><td colspan=3>Total for all menu</td><td>$$totalmenu</td></tr>";
echo "<tr><td colspan=3>Sale Tax Rate</td><td>$$tax</td></tr>";
echo "<tr><td colspan=3>Pre-tax Tip</td><td>$$tip</td></tr>";
echo "<tr><td colspan=3>Total tax and tip </td><td>$$totalall</td></tr>";
echo "</table>";


?>