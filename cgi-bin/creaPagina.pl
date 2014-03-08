#!/usr/bin/perl
# Script che crea un form HTML
use CGI;
use CGI::Carp qw(fatalsToBrowser);

$pagina = new CGI; 
print $pagina->header('text/html');
print $pagina->start_html(
				-title=>'Titolo Primi',
				-style=>{'src'=>'./css/page_style.css'},
		);

print '		<div id="header">
			<div id="register">
			<a href="Registrazione.html">Accedi!</a>
			</div>
		</div>
				
			<div id="sottoHeader">
			<input class="search" type="submit" value="Cerca!"/>
			<input class="search" type="text" name="Cerca:" value="" placeholder="Ricerca"/>
			<div id="path"> Ti trovi in: <a id="linkPercorso" href="index.html" xml:lang="en">Home</a> > Primi</div>
		</div>
		<div id="menu">
			<ul>
				<li class="listMenu"><a class="listMenu2" href="index.html">Home</a></li>
				<li class="listMenu">Primi</li>
				<li class="listMenu"><a class="listMenu2" href="Secondi.html">Secondi</a></li>
				<li class="listMenu"><a class="listMenu2" href="Contorni.html">Contorni</a></li>
				<li class="listMenu"><a class="listMenu2" href="Antipasti.html">Antipasti</a></li>
				<li class="listMenu"><a class="listMenu2" href="Cocktail.html">Cocktail</a></li>
				<li class="listMenu"><a class="listMenu2" href="Dessert.html">Dessert</a></li>
				<li class="listMenu"><a class="listMenu2" href="formRicette.html">Inserisci Ricetta</a></li>
			</ul>
			<div id="clearBoth"></div>
		</div>
		
		<div id="maincol">
			
		</div>
		
		<div id="footer">
			<div id="footerImg1">
				<a href="http://validator.w3.org/">
					<img src="images/valid-xhtml10.png" alt="CSS Valid!"/></a>
			</div>
			<div id="footerText">
			Gruppo beo
			</div>
			<div id="footerImg2">
				<a href="http://jigsaw.w3.org/css-validator/">
				<img src="images/vcss-blue.gif" alt="XHTML 1.0 Valid!"/></a>
			</div>
		</div>
';

print $pagina->end_html;