#!/usr/bin/perl
use CGI;
use DBI;
use strict;
use warnings;
use XML::Writer;
use XML::LibXML;
use IO::File;

my $file = '../public_html/database/utenti.xml';
#creazione oggetto parser
my $parser = XML::LibXML->new();

# read the CGI params
my $cgi = CGI->new;
my $username = $cgi->param("username");
my $password = $cgi->param("password");
my $nome = $cgi->param("nome");
my $cognome = $cgi->param("cognome");
my $sesso = $cgi->param("sesso");
my $giorno = $cgi->param("giorno");
my $mese = $cgi->param("Mese");
my $anno = $cgi->param("anno");

print $file -> 'ciao' ;

 
