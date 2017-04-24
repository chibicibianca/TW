<?php if(!isset($_SESSION['user']) && !isset($_SESSION['pass'])){  ?>
	<div id="fh5co-started" style="background-image:url(images/img_bg_2.jpg);">
		<div class="overlay"></div>
		<div class="container">
			<div class="row  ">
				<div class="col-md-3 text-center ">
					<span class="fh5co-counter js-counter" data-from="0" data-to="14000" data-speed="1000" data-refresh-interval="50"></span>
					<span class="fh5co-counter-label">Cutremure/An</span>
				</div>
				<div class="col-md-3 text-center">
					<span class="fh5co-counter js-counter" data-from="0" data-to="100000" data-speed="5000" data-refresh-interval="50"></span>
					<span class="fh5co-counter-label">Raniti</span>
				</div>
				<div class="col-md-3 text-center">
					<span class="fh5co-counter js-counter" data-from="0" data-to="420000000" data-speed="10000" data-refresh-interval="50"></span>
					<span class="fh5co-counter-label">Supravietuitori</span>
				</div>
				<div class="col-md-3 text-center">
					<span class="fh5co-counter js-counter" data-from="0" data-to="100000" data-speed="5000" data-refresh-interval="50"></span>
					<span class="fh5co-counter-label">Voluntari</span>
				</div>
				<div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
					<h2>Aplicate Cutremure</h2>
					<p> In aplicatie se pot accesa o serie de informatii privind un CUTREMUR.
In urma unui cutremur pot exista MORTI, RANITI dar si oameni NEVATAMATI.
Fiecare tabela din acestea 3 reprezinta o fisa de evidenta in cazul in care cineva cauta o persoana.
Tabelele SPITAL si ADAPOST reprezinta locurile cele mai probabile in care persoanele afectate de catre cutremur ar fi duse.
In tabela VOLUNTARI sunt persoanele care au venit in locul in care s-a produs cutremurul pentru a ajuta echipele de interventie si este nevoie de o asemenea tabela pentru a sti cati oameni avem pentru o salvare cat mai rapida a persoanelor  prinsi sub daramaturi sau care au nevoie de ajutor.
Tabela URMARI este necesara pentru a evalua consecintele si gravitatea cutremurului produs.
</p><br><br><br><br>
					<p> Pentru a avea acces la tabele va rugam sa va conectati , sau sa va inregistrati in caz de nu dispuneti inca de un cont.
</p>
				</div>

			</div>
		</div>
	</div>
<?PHP } else { ?>
	<div id="fh5co-started" style="background-image:url(images/img_bg_2.jpg);">
		<div class="overlay"></div>
		<div class="container">
			<div class="row ">
				<div class="col-md-3 text-center ">
					<span class="fh5co-counter js-counter" data-from="0" data-to="14000" data-speed="1000" data-refresh-interval="50"></span>
					<span class="fh5co-counter-label">Cutremure/An</span>
				</div>
				<div class="col-md-3 text-center">
					<span class="fh5co-counter js-counter" data-from="0" data-to="100000" data-speed="5000" data-refresh-interval="50"></span>
					<span class="fh5co-counter-label">Raniti</span>
				</div>
				<div class="col-md-3 text-center">
					<span class="fh5co-counter js-counter" data-from="0" data-to="420000000" data-speed="10000" data-refresh-interval="50"></span>
					<span class="fh5co-counter-label">Supravietuitori</span>
				</div>
				<div class="col-md-3 text-center">
					<span class="fh5co-counter js-counter" data-from="0" data-to="100000" data-speed="5000" data-refresh-interval="50"></span>
					<span class="fh5co-counter-label">Voluntari</span>
				</div>
				<div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
					<h2>Aplicate Cutremure</h2>
					<p> In aplicatie se pot accesa o serie de informatii privind un CUTREMUR.
In urma unui cutremur pot exista MORTI, RANITI dar si oameni NEVATAMATI.
Fiecare tabela din acestea 3 reprezinta o fisa de evidenta in cazul in care cineva cauta o persoana.
Tabelele SPITAL si ADAPOST reprezinta locurile cele mai probabile in care persoanele afectate de catre cutremur ar fi duse.
In tabela VOLUNTARI sunt persoanele care au venit in locul in care s-a produs cutremurul pentru a ajuta echipele de interventie si este nevoie de o asemenea tabela pentru a sti cati oameni avem pentru o salvare cat mai rapida a persoanelor  prinsi sub daramaturi sau care au nevoie de ajutor.
Tabela URMARI este necesara pentru a evalua consecintele si gravitatea cutremurului produs.
</p><br><br><br><br>
					<p> Accesati una din tabelele de sus pentru vizionarea datelor.
</p>
				</div>

			</div>
		</div>
	</div>
<?PHP } ?>