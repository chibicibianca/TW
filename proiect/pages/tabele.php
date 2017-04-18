<?PHP
	if(isset($_POST['read']))
	{	
		$idpersoana = $_POST['idpersoana'];
		$sql = "SELECT * FROM SPITAL WHERE IDPERSOANA='$idpersoana'";
		$stid = oci_parse($conn, $sql);
		$result = oci_execute($stid);
		$row = oci_fetch_array($stid, OCI_DEFAULT);
		$numarexist = oci_num_rows($stid );		
		if($numarexist==0){
			echo '<br><br><br><br><div align="center">Acest rand nu exista !</div><br><br><br><br>';

		}
		else{
		if (!$result) {
			echo '<br><br><br><br><div align="center">Eroare!Ceva nu a mers bine!</div><br><br><br><br>'; 
		}
		else { echo '<br><br><br><br><div align="center">Date Persoana '.$idpersoana.'<br>
						<table>
						<tr>Nume Spital: '.$row[NUMESPITAL].'</tr><br>
						<tr>Oras: '.$row[ORAS].'</tr>
						</table></div><br><br><br><br>'; }
		oci_free_statement($stid);
	}
	}
	if(isset($_POST['stergerand']))
	{	
		$idpersoana = $_POST['idpersoana'];
		$sql = "DELETE FROM SPITAL WHERE IDPERSOANA='$idpersoana'";
		$stid = oci_parse($conn, $sql);
		$result = oci_execute($stid);
		$row = oci_fetch_array($stid, OCI_DEFAULT);
		$numarexist = oci_num_rows($stid );		
		if($numarexist==0){
			echo '<br><br><br><br><div align="center">Acest rand nu exista sau a fost sters deja!</div><br><br><br><br>';

		}
		else{
		if (!$result) {
			echo '<br><br><br><br><div align="center">Eroare!Ceva nu a mers bine!</div><br><br><br><br>'; 
		}
		else { echo '<br><br><br><br><div align="center">RANDUL A FOST STERS CU SUCCES</div><br><br><br><br>'; }
		oci_free_statement($stid);
	}
	}	
	if(isset($_POST['adaugare']))
	{	
		$idpersoana = $_POST['idpersoana'];
		$sql = "SELECT * FROM SPITAL WHERE IDPERSOANA='$idpersoana'";
		$sqlusr = oci_parse($conn, $sql);
		oci_execute($sqlusr);
		$row = oci_fetch_array($sqlusr, OCI_ASSOC);
		$numarexist = oci_num_rows($sqlusr);
		oci_free_statement($sqlusr);			
		if($numarexist==1){
			echo '<br><br><br><br><div align="center">Deja exista un rand cu cu valoarea IDPERSOANA='.$idpersoana.'!</div><br><br><br><br>';
		}
		else{
			$numespital = $_POST['numespital'];
			$oras = $_POST['oras'];
			$insertsql = "INSERT INTO SPITAL VALUES('$idpersoana','$numespital','$oras')";
			$insertstid = oci_parse($conn, $insertsql);
			$result = oci_execute($insertstid);
			$insertrow = oci_fetch_array($insertstid, OCI_DEFAULT);
			if (!$result) {
				echo '<br><br><br><br><div align="center">Eroare!Ceva nu a mers bine!</div><br><br><br><br>'; 
			}
			else { echo '<br><br><br><br><div align="center">Ai adaugat un nou rand: * '.$idpersoana.'* '.$numespital.' * '.$oras.'</div><br><br><br><br>'; }
			oci_free_statement($insertstid );
		}
		}	
	if(isset($_POST['update']))
	{	
		$idpersoana = $_POST['idpersoana'];
		$oras = $_POST['oras'];
		$sql = "SELECT * FROM SPITAL WHERE IDPERSOANA='$idpersoana'";
		$sqlusr = oci_parse($conn, $sql);
		oci_execute($sqlusr);
		$row = oci_fetch_array($sqlusr, OCI_ASSOC);
		$numarexist = oci_num_rows($sqlusr);
		oci_free_statement($sqlusr);			
		if($numarexist==1){
			$updatesql = "UPDATE SPITAL SET ORAS='$oras' WHERE IDPERSOANA='$idpersoana'";
			$update = oci_parse($conn, $updatesql);
			$result = oci_execute($update);
			$updaterow = oci_fetch_array($update, OCI_ASSOC);
			oci_free_statement($update);	
			if (!$result) {
				echo '<br><br><br><br><div align="center">Eroare!Ceva nu a mers bine!</div><br><br><br><br>'; 
			}
			else { echo '<br><br><br><br><div align="center">Ai modificat randul cu id-ul '.$idpersoana.'</div><br><br><br><br>'; }
		}
		else{
			echo '<br><br><br><br><div align="center">Nu exista rand cu aces ID!</div><br><br><br><br>'; 
		}
		}
?>
<div class="tabel" align="center" >
<?php
if(isset($_POST['cutremur']))
{
	?>
<table border="2" style="text-align:center" align="center" width="40%" >



	<tr class="top">

	<th>ID Cutremur</th>

	<th>Oras</th>

	<th>Magnitudinte</th>
	<th>Data</th>
	<th>Durata Secunde</th>
	</tr>
</tr>
<?PHP
$sql = 'SELECT * FROM CUTREMUR';
$stid = oci_parse($conn, $sql);
oci_execute($stid);
while(($row = oci_fetch_array($stid, OCI_ASSOC)) != false)
{
	?>

						<tr>
						<td><?=$row[IDCUTREMUR]?></td>
						<td><?=$row[ORAS]?></td>
						<td><?=$row[MAGNITUDINE]?></td>
						<td><?=$row[DATA]?></td>
						<td><?=$row[DURATASECUNDE]?></td>
						</tr>
                        

    <?php
} 
echo "</table><Br>";
oci_free_statement($stid);
}
if(isset($_POST['spital']))
{

	?>
<div align="center"><br><Br>Sterge un rand:
<form  method="POST">
<table style="text-align:center" align="center">
<tr>
<td>
<p><input name="idpersoana" type="text" value="ID persoana" onBlur="if(this.value=='')this.value='ID persoana'" onFocus="if(this.value=='ID persoana')this.value=''"></p> 
</td>
<td><p><input name="stergerand" type="submit" value="STERGE"></p></td>
</tr>
</table>
</form>
</div>


<div align="center">Adauga un rand:
<form  method="POST">
<table style="text-align:center" align="center">
<tr>
<th>ID Persoana</th>
<th>Nume Spital</th>
<th>Oras</th>
<th>Adauga</th>
</tr>
<tr>
<td>
<p><input name="idpersoana" type="text" value="ex: R1000" onBlur="if(this.value=='')this.value='ex: R1000'" onFocus="if(this.value=='ex: R1000')this.value=''"></p> 
</td>
<td>
<p><input name="numespital" type="text" value="ex: Spital14" onBlur="if(this.value=='')this.value='ex: Spital14'" onFocus="if(this.value=='ex: Spital14')this.value=''"></p> 
</td>
<td>
<p><input name="oras" type="text" value="ex: Iasi" onBlur="if(this.value=='')this.value='ex: Iasi'" onFocus="if(this.value=='ex: Iasi')this.value=''"></p> 
</td>
<td><p><input name="adaugare" type="submit" value="Adauga"></p></td>
</tr>
</table>
</form>
</div>
<div align="center">Modifica Oras:
<form  method="POST">
<table style="text-align:center" align="center">
<tr>
<th>ID Persoana <br>existent in tabel</th>
<th>Oras <br> introdu noul oras</th>
<th>Update</th>
</tr>
<tr>
<td>
<p><input name="idpersoana" type="text" value="ex: R1" onBlur="if(this.value=='')this.value='ex: R1'" onFocus="if(this.value=='ex: R1')this.value=''"></p> 
</td>
<td>
<p><input name="oras" type="text" value="ex: Iasi" onBlur="if(this.value=='')this.value='ex: Iasi'" onFocus="if(this.value=='ex: Iasi')this.value=''"></p> 
</td>
<td><p><input name="update" type="submit" value="Update"></p></td>
</tr>
</table>
</form>
</div>
<div align="center">Afisare Date:
<form  method="POST">
<table style="text-align:center" align="center">
<tr>
<th>ID Persoana <br>pentru care sa se afiseze</th>
<th>Read</th>
</tr>
<tr>
<td>
<p><input name="idpersoana" type="text" value="ex: R1" onBlur="if(this.value=='')this.value='ex: R1'" onFocus="if(this.value=='ex: R1')this.value=''"></p> 
</td>
<td><p><input name="read" type="submit" value="Afisare"></p></td>
</tr>
</table>
</form>
</div>
<br>
TABEL: SPITAL
<table border="2" style="text-align:center" align="center" width="40%" >



	<tr class="top">

	<th>ID Persoana</th>

	<th>Nume Spital</th>

	<th>Oras</th></tr>
<?PHP
//////////////////////PAGINARE ///////////////////////
$getID = $_GET['id'];
function generatePages($max, $page, $class)
	{
		if ($max>=10)
		{
			if (($page>4) && ($page<$max-3))
			{
				for ($i = 1; $i <= 3; $i++)
				{
					$data .= showPage($i,$page,$class);
				}
				$data .= '<span class="'. $class .'">...</span> ';
				for ($i = $page-1; $i <= $page+1; $i++)
				{
					$data .= showPage($i,$page,$class);
				}
				$data .= '<span class="'. $class .'">...</span> ';
				for ($i = $max-2; $i <= $max; $i++)
				{
					$data .= showPage($i,$page,$class);
				}
			}
			else
			{
				for ($i = 1; $i <= 5; $i++)
				{
					$data .= showPage($i,$page,$class);
				}
				$data .= '<span class="'. $class .'">...</span> ';
				for ($i = $max-5+1; $i <= $max; $i++)
				{
					$data .= showPage($i,$page,$class);
				}
			}
		}
		else
		{
		$max = (10 >= $max) ? $max : 10;
		for ($i = 1; $i <= $max; $i++)
		{
				$data .= showPage($i,$page,$class);
		}
		}
		return $data;
	}
	function showPage($i, $page, $class, $selected = 'pagination_selected')
	{
		if ($page==$i)
		{
			$data .= '<span class="'. $selected .'">'. $i .'</span> ';
		}
		else
		{
			global $name;
			$getPage = $_GET['page'];
			$data .= '<span  class="'. $class .'"><a href="?page='.$getPage.'&id='.$i.'" onclick="load()">'. $i .'</a></span> ';
		}
		return $data;
	}
	
if ((!isset($getID)) || (!is_numeric($getID)) || ($getID < 1)) { $pagenum = 1; }
	else { $pagenum = $getID; 
	
	}
	$page_rows = 20;
	if (($pagenum > $last) && ($last > 0)) { $pagenum = $last; }
	$max = $pagenum * $page_rows;
	$min = $max - $page_rows;

	$sqlselect = "SELECT * FROM (SELECT * FROM SPITAL) WHERE ROWNUM < 1000";
	$resultsql = oci_parse($conn, $sqlselect);
	$abcd = oci_execute($resultsql);
	$row123 = oci_fetch_array($resultsql, OCI_ASSOC);
	oci_free_statement($resultsql);
	$rows = 10050;
	$last = ceil($rows/$page_rows);
$i = 0;
$sql = "SELECT * FROM (SELECT ROWNUM R,IDPERSOANA,NUMESPITAL,ORAS FROM SPITAL) WHERE R>=".($page_rows * ($pagenum - 1))." AND R<=".$page_rows."";
$stid = oci_parse($conn, $sql);
oci_execute($stid);
if($getID == 1 || $getID == NULL)
{
	$nr=0;
}
else
{
	$nr = ($getID-1)*9+$nr;	
}
while(($row = oci_fetch_array($stid, OCI_ASSOC)) != false)
{	
	$nr++;
	echo '
					
						<tr>
						<td>'.$row[IDPERSOANA].'</td>
						<td>'.$row[NUMESPITAL].'</td>
						<td>'.$row[ORAS].'</td>
						</tr>';
} 
echo "</table><Br>";
echo "<div align='center'>";
echo generatePages($last, $pagenum, "pagination");
echo "</div>";
oci_free_statement($stid);
}
if(isset($_POST['urmari']))
{
	?>
<table border="2" style="text-align:center" align="center" width="40%"  >


	<tr class="top">

	<th>ID Cutremur</th>

	<th>Numar Decedati</th>

	<th>Nr Cladiri Afectate</th>
	<th>Raza Actiune KM</th>

</tr>
<?PHP
$sql = 'SELECT * FROM URMARI';
$stid = oci_parse($conn, $sql);
oci_execute($stid);
while(($row = oci_fetch_array($stid, OCI_ASSOC)) != false)
{
	?>

						<tr>
						<td><?=$row[IDCUTREMUR]?></td>
						<td><?=$row[NUMARDECEDATI]?></td>
						<td><?=$row[NUMARCLADIRIAFECTATE]?></td>
						<td><?=$row[RAZAACTIUNEKM]?></td>
						</tr>
                        

    <?php
} 
echo "</table><Br>";
oci_free_statement($stid);
}
?>
</div>