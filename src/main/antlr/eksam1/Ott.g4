grammar Ott;
@header { package eksam1; }

// Seda reeglit pole vaja muuta
init : expr EOF;

// Seda reeglit tuleb muuta / täiendada
// (Ilmselt soovid ka defineerida uusi abireegleid)
expr
    : 'implementeeri mind!'
    ;
