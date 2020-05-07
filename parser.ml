type token =
  | BAR
  | LT
  | GT
  | GTGT
  | AND
  | EOF
  | STRING of (string)
  | ID of (string)

open Parsing;;
let _ = parse_error;;
# 2 "parser.mly"
  open Syntax
# 16 "parser.ml"
let yytransl_const = [|
  257 (* BAR *);
  258 (* LT *);
  259 (* GT *);
  260 (* GTGT *);
  261 (* AND *);
    0 (* EOF *);
    0|]

let yytransl_block = [|
  262 (* STRING *);
  263 (* ID *);
    0|]

let yylhs = "\255\255\
\001\000\001\000\002\000\002\000\003\000\003\000\003\000\003\000\
\003\000\003\000\003\000\003\000\004\000\004\000\005\000\005\000\
\006\000\006\000\000\000"

let yylen = "\002\000\
\002\000\003\000\001\000\003\000\005\000\005\000\005\000\005\000\
\003\000\003\000\003\000\001\000\001\000\002\000\001\000\002\000\
\001\000\001\000\002\000"

let yydefred = "\000\000\
\000\000\000\000\000\000\019\000\000\000\000\000\000\000\018\000\
\017\000\014\000\000\000\000\000\001\000\000\000\000\000\000\000\
\000\000\016\000\002\000\004\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\005\000\007\000\006\000\008\000"

let yydgoto = "\002\000\
\004\000\005\000\006\000\007\000\010\000\011\000"

let yysindex = "\255\255\
\254\254\000\000\001\255\000\000\015\000\016\255\000\255\000\000\
\000\000\000\000\001\255\018\000\000\000\254\254\012\255\013\255\
\014\255\000\000\000\000\000\000\006\255\020\255\021\255\017\255\
\018\255\019\255\022\255\000\000\000\000\000\000\000\000"

let yyrindex = "\000\000\
\000\000\000\000\001\000\000\000\000\000\016\000\011\000\000\000\
\000\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\012\000\013\000\014\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000"

let yygindex = "\000\000\
\000\000\017\000\000\000\000\000\019\000\000\000"

let yytablesize = 277
let yytable = "\001\000\
\013\000\015\000\016\000\017\000\003\000\015\000\008\000\009\000\
\024\000\025\000\012\000\009\000\010\000\011\000\013\000\003\000\
\014\000\019\000\021\000\022\000\023\000\026\000\027\000\028\000\
\029\000\030\000\000\000\000\000\031\000\018\000\020\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\013\000\013\000\013\000\013\000\013\000\015\000\015\000\
\015\000\015\000\015\000\012\000\009\000\010\000\011\000\012\000\
\009\000\010\000\011\000\012\000\003\000"

let yycheck = "\001\000\
\000\000\002\001\003\001\004\001\007\001\000\000\006\001\007\001\
\003\001\004\001\000\000\000\000\000\000\000\000\000\000\000\000\
\001\001\000\000\007\001\007\001\007\001\002\001\002\001\007\001\
\007\001\007\001\255\255\255\255\007\001\011\000\014\000\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\001\001\002\001\003\001\004\001\005\001\001\001\002\001\
\003\001\004\001\005\001\001\001\001\001\001\001\001\001\005\001\
\005\001\005\001\005\001\005\001\005\001"

let yynames_const = "\
  BAR\000\
  LT\000\
  GT\000\
  GTGT\000\
  AND\000\
  EOF\000\
  "

let yynames_block = "\
  STRING\000\
  ID\000\
  "

let yyact = [|
  (fun _ -> failwith "parser")
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : 'commands) in
    Obj.repr(
# 14 "parser.mly"
                     ( (_1, Foreground) )
# 161 "parser.ml"
               : Syntax.job_i))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'commands) in
    Obj.repr(
# 15 "parser.mly"
                     ( (_1, Background) )
# 168 "parser.ml"
               : Syntax.job_i))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'command_io) in
    Obj.repr(
# 19 "parser.mly"
                            ( [_1] )
# 175 "parser.ml"
               : 'commands))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'command_io) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'commands) in
    Obj.repr(
# 20 "parser.mly"
                            ( _1 :: _3 )
# 183 "parser.ml"
               : 'commands))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 4 : 'command) in
    let _3 = (Parsing.peek_val __caml_parser_env 2 : string) in
    let _5 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 25 "parser.mly"
                          ( (_1, (Some _3, Some (_5, TRUNC))) )
# 192 "parser.ml"
               : 'command_io))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 4 : 'command) in
    let _3 = (Parsing.peek_val __caml_parser_env 2 : string) in
    let _5 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 26 "parser.mly"
                          ( (_1, (Some _5, Some (_3, TRUNC))) )
# 201 "parser.ml"
               : 'command_io))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 4 : 'command) in
    let _3 = (Parsing.peek_val __caml_parser_env 2 : string) in
    let _5 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 27 "parser.mly"
                          ( (_1, (Some _3, Some (_5, APPEND))) )
# 210 "parser.ml"
               : 'command_io))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 4 : 'command) in
    let _3 = (Parsing.peek_val __caml_parser_env 2 : string) in
    let _5 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 28 "parser.mly"
                          ( (_1, (Some _5, Some (_3, APPEND))) )
# 219 "parser.ml"
               : 'command_io))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'command) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 29 "parser.mly"
                          ( (_1, (Some _3, None)) )
# 227 "parser.ml"
               : 'command_io))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'command) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 30 "parser.mly"
                          ( (_1, (None, Some (_3, TRUNC))) )
# 235 "parser.ml"
               : 'command_io))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'command) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 31 "parser.mly"
                          ( (_1, (None, Some (_3, APPEND))) )
# 243 "parser.ml"
               : 'command_io))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'command) in
    Obj.repr(
# 32 "parser.mly"
                          ( (_1, (None, None)) )
# 250 "parser.ml"
               : 'command_io))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 36 "parser.mly"
              ( (_1, []) )
# 257 "parser.ml"
               : 'command))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : string) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'args) in
    Obj.repr(
# 37 "parser.mly"
              ( (_1, _2) )
# 265 "parser.ml"
               : 'command))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'atom) in
    Obj.repr(
# 41 "parser.mly"
                ( [_1] )
# 272 "parser.ml"
               : 'args))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : 'atom) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'args) in
    Obj.repr(
# 42 "parser.mly"
                ( _1 :: _2 )
# 280 "parser.ml"
               : 'args))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 46 "parser.mly"
             ( _1 )
# 287 "parser.ml"
               : 'atom))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 47 "parser.mly"
             ( _1 )
# 294 "parser.ml"
               : 'atom))
(* Entry toplevel *)
; (fun __caml_parser_env -> raise (Parsing.YYexit (Parsing.peek_val __caml_parser_env 0)))
|]
let yytables =
  { Parsing.actions=yyact;
    Parsing.transl_const=yytransl_const;
    Parsing.transl_block=yytransl_block;
    Parsing.lhs=yylhs;
    Parsing.len=yylen;
    Parsing.defred=yydefred;
    Parsing.dgoto=yydgoto;
    Parsing.sindex=yysindex;
    Parsing.rindex=yyrindex;
    Parsing.gindex=yygindex;
    Parsing.tablesize=yytablesize;
    Parsing.table=yytable;
    Parsing.check=yycheck;
    Parsing.error_function=parse_error;
    Parsing.names_const=yynames_const;
    Parsing.names_block=yynames_block }
let toplevel (lexfun : Lexing.lexbuf -> token) (lexbuf : Lexing.lexbuf) =
   (Parsing.yyparse yytables 1 lexfun lexbuf : Syntax.job_i)
