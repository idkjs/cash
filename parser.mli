type token =
  | BAR
  | LT
  | GT
  | GTGT
  | AND
  | EOF
  | STRING of (string)
  | ID of (string)

val toplevel :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> Syntax.job_i
