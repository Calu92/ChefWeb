#!/usr/bin/perl
# Script che crea un form HTML
use CGI;
use CGI::Carp qw(fatalsToBrowser);
#die "Fatal errors are now sent to browser";
$pagina = new CGI; 
print $pagina->header('text/html');
$value = $pagina->start_html; 
print $pagina->p;
 print $pagina->h1("Questo &egrave; il mio titolo");
print $pagina->end_html;