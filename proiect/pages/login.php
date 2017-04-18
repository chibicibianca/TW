	<div id="login">
	<?PHP
	if(isset($_POST['submit']))

	{

			$username = $_POST['username'];

			$password = $_POST['password'];

			$usr = "SELECT SECURITYCODE FROM CONTURI WHERE PAROLA='$password' AND LOGIN='$username'" ;
			$sqlusr = oci_parse($conn, $usr);
			oci_execute($sqlusr);
			$row = oci_fetch_array($sqlusr, OCI_ASSOC);
			$plsqlusr = oci_num_rows($sqlusr);
			oci_free_statement($sqlusr);			
			if($plsqlusr==1)

		{

			$_SESSION['user'] = $username;

			$_SESSION['pass'] = $password;


			echo "<div class='msg_succes' align='center'><font color='blue'>Logare reusita!</font></div>";

			echo '<meta http-equiv="refresh" content="1;url=index.php">';

		}

		else {

			echo "<div align='center'><font color='red'>Logare eronata!</font></div>";




		}

	} ?>
		<h2><span class="fontawesome-lock"></span>Sign In</h2>
		<form method="POST">
			<fieldset>
				<p><label for="email">E-mail address</label></p>
				<p><input name="username" type="email" id="email" value="mail@address.com" onBlur="if(this.value=='')this.value='mail@address.com'" onFocus="if(this.value=='mail@address.com')this.value=''"></p> 
				<p><label for="password">Password</label></p>
				<p><input name="password" type="password" id="password" value="password" onBlur="if(this.value=='')this.value='password'" onFocus="if(this.value=='password')this.value=''"></p>
				<p><input name="submit" type="submit" value="Sign In"></p>

			</fieldset>

		</form>

	</div> 