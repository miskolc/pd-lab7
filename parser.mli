type token =
  | INT of (int)
  | LOC of (string)
  | TRUE
  | FALSE
  | SEQ
  | SKIP
  | IF
  | THEN
  | ELSE
  | WHILE
  | DO
  | DONE
  | FOR
  | LTE
  | ASGNOP
  | DEREF
  | PLUS
  | MINUS
  | MULT
  | DIV
  | LPAREN
  | RPAREN
  | EOF

val main :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> ImpAST.expr
