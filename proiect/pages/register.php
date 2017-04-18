<div id="login">
<?php

if(!isset($_SESSION['user']) && !isset($_SESSION['pass'])) 

{

?>
<?php

if(isset($_POST['register']))
{
			$usern = $_POST['utilizator'];

			$pass = $_POST['parola'];

			$security = $_POST['security'];
				if((strlen($usern) >= 5) && (strlen($pass) >= 5)&& (strlen($security) >= 5))

				{
					$sqlusr = oci_parse($conn, "SELECT SECURITYCODE FROM CONTURI WHERE LOGIN='$usern'");
					oci_execute($sqlusr);
					$row = oci_fetch_array($sqlusr, OCI_ASSOC);
					$plsqlusr = oci_num_rows($sqlusr);
					oci_free_statement($sqlusr);
					if($plsqlusr==1)

					{

						echo error("Cont sau email utilizate.Incercati Din nou!");

					}

					else
					{	

							$insert = "Insert into CONTURI (LOGIN,PAROLA,SECURITYCODE) values('$usern','$pass','$security')";
							$sqlinsert = oci_parse($conn, $insert);
							oci_execute($sqlinsert);							
							oci_free_statement($sqlinsert);
							echo succes("Cont creat cu succes.Va puteti loga acum!");

							}

						}		

				else

				{

						echo error('Minim 5 caractere.');

				}
}


?>
		<h2><span class="fontawesome-lock"></span>Register</h2>
		<form  method="POST">
			<fieldset>
				<p><label for="email">E-mail address</label></p>
				<p><input name="utilizator" type="email" id="email" value="mail@address.com" onBlur="if(this.value=='')this.value='mail@address.com'" onFocus="if(this.value=='mail@address.com')this.value=''"></p> 
				<p><label for="password">Password</label></p>
				<p><input name="parola" type="password" id="password" value="password" onBlur="if(this.value=='')this.value='password'" onFocus="if(this.value=='password')this.value=''"></p>
				<p><label for="email">Secret Pin</label></p>
				<p><input name="security" type="text" id="email" value="ex: 123456" onBlur="if(this.value=='')this.value='ex: 123456'" onFocus="if(this.value=='ex: 123456')this.value=''"></p> 
				<p><input name="register" type="submit" value="Register"></p>
			</fieldset>

		</form>
<?php } else {echo error("Esti deja logat.");}?>
	</div>
