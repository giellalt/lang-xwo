#!/usr/bin/perl -w
use utf8 ;

while (<>)

{

s/NG/ᡊ/g ;
s/A/ᠠ/g ;
s/E/ᡄ/g ;
s/I/ᡅ/g ;
s/%0/ᡆ/g ;
s/V/ᡇ/g ;
s/O/ᡈ/g ;
s/U/ᡉ/g ;
s/N/ᠨ/g ;
s/B/ᡋ/g ;
s/P/ᠫ/g ;
s/H/ᡍ/g ;
s/G/ᡎ/g ;
s/M/ᠮ/g ;
s/L/ᠯ/g ;
s/R/ᠷ/g ;
s/S/ᠰ/g ;
s/%$/ᠱ/g ;
s/D/ᡑ/g ;
s/T/ᡐ/g ;
s/C/ᡒ/g ;
s/c/ᡔ/g ;
s/Z/ᡓ/g ;
s/j/ᡚ/g ;
s/%:/ᡃ/g ;
s/%,/᠂/g ;
s/%./᠃/g  ;

print ;
}









