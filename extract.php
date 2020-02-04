<?php
	$con=mysqli_connect("localhost","root","root","mydatabase");
// Check connection
if (mysqli_connect_errno())
{
echo "Failed to connect to MySQL: " . mysqli_connect_error();
}
 
	$result = mysqli_query($con,"SELECT * FROM citystatus");
	
echo "<table border='1' align=center>
<tr>
<th>Nume Oras</th>
<th>Data</th>
<th>Temperatura</th>
</tr>";

while($row = mysqli_fetch_array($result))
{
echo "<tr>";
echo "<td>" . $row['city'] . "</td>";
echo "<td>" . $row['date'] . "</td>";
echo "<td>" . $row['temperature'] . "</td>";
echo "</tr>";
}
echo "</table>";

mysqli_close($con);

echo '<form><input type="button" align="center" value="Return to previous page" onClick="javascript:history.go(-1)"></form>';
?>