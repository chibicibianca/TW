<?php

if(isset($_SESSION['user']) && isset($_SESSION['pass'])) 

{

?><div class="textcaracter" align="center">
		<form  method="POST">
<table>
<tr>
<td><p><input style="background-color:blue" name="cutremur" type="submit" value="CUTREMUR"></p></td><td> &nbsp </td>
<td><p><input name="voluntari" type="submit" value="VOLUNTARI"></p></td><td> &nbsp </td>
<td><p><input name="morti" type="submit" value="MORTI"></p></td><td> &nbsp </td>
<td><p><input name="nevatamati" type="submit" value="NEVATAMATI"></p></td><td> &nbsp </td>
<td><p><input name="raniti" type="submit" value="RANITI"></p></td><td> &nbsp </td>
<td><p><input style="background-color:blue" name="spital" type="submit" value="SPITAL"></p></td><td> &nbsp </td>
<td><p><input name="adapost" type="submit" value="ADAPOST"></p></td><td> &nbsp </td>
<td><p><input style="background-color:blue" name="urmari" type="submit" value="URMARI"></p></td>
</tr>
</table>
		</form> 
</div>
<?php
	$sql = "SELECT maxi(1) from dual";
    $stid = oci_parse($conn, $sql);
    oci_bind_by_name($stid, $result, 100);
	oci_execute($stid);
	echo '<br>'.$result.'<br>';
    oci_free_statement($stid);

?>
<?php 
include("tabele.php");
} else {echo error("Trebuie sa fii logat!");}?>
