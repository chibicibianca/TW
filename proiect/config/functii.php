<?PHP
include("config/database.php");
function error($text)

{

	echo "<div class=\"msg_error\" align=\"center\" id=\"msg\">".$text."</div>";

}
/////////////////////////////////////////////////////////////////////////////////////////////
function succes($text)

{

	echo "<div class=\"msg_succes\" align=\"center\" id=\"msg\">".$text."</div>";	
	
}
/////////////////////////////////////////////////////////////////////////////////////////
?>