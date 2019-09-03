grammar Logo;


@parser::members {

private Turtle turtle;

public LogoParser(TokenStream input, Turtle turtle) {
    this(input);
    this.turtle = turtle;
}

}

start
:
	HELLO WORLD
;


PROGRAM: 'PROGRAM';
VAR: 'var';
PRINTLN:'println'; 

PLUS: '+';
MINUS: '-';
MULT: '*';
DIV: '/';


AND: '&&';
OR: '||';
NOT: '!';

GT: '>';
LT: '<';
GEQ: '>=';
LEQ: '<=';
EQ: '+';
NEW: '+';


ASSIGN: '=';
BRACKET_OPEN: '{';
BRACKET_CLOSE: '{';

PAR_OPEN: '(';
PAR_CLOSE: ')';

SEMICOLON: ';';



ID: [a-zA-Z_][a-zA-Z0-9_]*;
NUMBER: [0-9]+;




WS: [ \t\n\r ]+ -> skip;