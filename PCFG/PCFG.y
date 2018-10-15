/* This Bison file was machine-generated by BNFC */
%{
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <iostream>
#include <algorithm>
#include "Absyn.H"
typedef struct yy_buffer_state *YY_BUFFER_STATE;
int yyparse(void);
int yylex(void);
YY_BUFFER_STATE pcfgyy_scan_string(const char *str);
void pcfgyy_delete_buffer(YY_BUFFER_STATE buf);
int pcfgyy_mylinenumber;
int pcfginitialize_lexer(FILE * inp);
int pcfgyywrap(void)
{
  return 1;
}
void pcfgyyerror(const char *str)
{
  extern char *pcfgyytext;
  fprintf(stderr,"error: line %d: %s at %s\n", 
    pcfgyy_mylinenumber, str, pcfgyytext);
}


namespace pcfg
{
static Grammar* YY_RESULT_Grammar_ = 0;
Grammar* pGrammar(FILE *inp)
{
  pcfgyy_mylinenumber = 1;
  pcfginitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Grammar_;
  }
}
Grammar* pGrammar(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  pcfgyy_mylinenumber = 1;
  pcfginitialize_lexer(0);
  buf = pcfgyy_scan_string(str);
  result = yyparse();
  pcfgyy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Grammar_;
  }
}

static Rule* YY_RESULT_Rule_ = 0;
Rule* pRule(FILE *inp)
{
  pcfgyy_mylinenumber = 1;
  pcfginitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Rule_;
  }
}
Rule* pRule(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  pcfgyy_mylinenumber = 1;
  pcfginitialize_lexer(0);
  buf = pcfgyy_scan_string(str);
  result = yyparse();
  pcfgyy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Rule_;
  }
}

static ListRule* YY_RESULT_ListRule_ = 0;
ListRule* pListRule(FILE *inp)
{
  pcfgyy_mylinenumber = 1;
  pcfginitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListRule_;
  }
}
ListRule* pListRule(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  pcfgyy_mylinenumber = 1;
  pcfginitialize_lexer(0);
  buf = pcfgyy_scan_string(str);
  result = yyparse();
  pcfgyy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListRule_;
  }
}

static LHS* YY_RESULT_LHS_ = 0;
LHS* pLHS(FILE *inp)
{
  pcfgyy_mylinenumber = 1;
  pcfginitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_LHS_;
  }
}
LHS* pLHS(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  pcfgyy_mylinenumber = 1;
  pcfginitialize_lexer(0);
  buf = pcfgyy_scan_string(str);
  result = yyparse();
  pcfgyy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_LHS_;
  }
}

static Prob* YY_RESULT_Prob_ = 0;
Prob* pProb(FILE *inp)
{
  pcfgyy_mylinenumber = 1;
  pcfginitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Prob_;
  }
}
Prob* pProb(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  pcfgyy_mylinenumber = 1;
  pcfginitialize_lexer(0);
  buf = pcfgyy_scan_string(str);
  result = yyparse();
  pcfgyy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Prob_;
  }
}

static DRHS* YY_RESULT_DRHS_ = 0;
DRHS* pDRHS(FILE *inp)
{
  pcfgyy_mylinenumber = 1;
  pcfginitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_DRHS_;
  }
}
DRHS* pDRHS(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  pcfgyy_mylinenumber = 1;
  pcfginitialize_lexer(0);
  buf = pcfgyy_scan_string(str);
  result = yyparse();
  pcfgyy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_DRHS_;
  }
}

static RHS* YY_RESULT_RHS_ = 0;
RHS* pRHS(FILE *inp)
{
  pcfgyy_mylinenumber = 1;
  pcfginitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_RHS_;
  }
}
RHS* pRHS(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  pcfgyy_mylinenumber = 1;
  pcfginitialize_lexer(0);
  buf = pcfgyy_scan_string(str);
  result = yyparse();
  pcfgyy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_RHS_;
  }
}

static BRHS* YY_RESULT_BRHS_ = 0;
BRHS* pBRHS(FILE *inp)
{
  pcfgyy_mylinenumber = 1;
  pcfginitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_BRHS_;
  }
}
BRHS* pBRHS(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  pcfgyy_mylinenumber = 1;
  pcfginitialize_lexer(0);
  buf = pcfgyy_scan_string(str);
  result = yyparse();
  pcfgyy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_BRHS_;
  }
}

static ListRHS* YY_RESULT_ListRHS_ = 0;
ListRHS* pListRHS(FILE *inp)
{
  pcfgyy_mylinenumber = 1;
  pcfginitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListRHS_;
  }
}
ListRHS* pListRHS(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  pcfgyy_mylinenumber = 1;
  pcfginitialize_lexer(0);
  buf = pcfgyy_scan_string(str);
  result = yyparse();
  pcfgyy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListRHS_;
  }
}

static ListBRHS* YY_RESULT_ListBRHS_ = 0;
ListBRHS* pListBRHS(FILE *inp)
{
  pcfgyy_mylinenumber = 1;
  pcfginitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListBRHS_;
  }
}
ListBRHS* pListBRHS(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  pcfgyy_mylinenumber = 1;
  pcfginitialize_lexer(0);
  buf = pcfgyy_scan_string(str);
  result = yyparse();
  pcfgyy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListBRHS_;
  }
}

static ListDRHS* YY_RESULT_ListDRHS_ = 0;
ListDRHS* pListDRHS(FILE *inp)
{
  pcfgyy_mylinenumber = 1;
  pcfginitialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListDRHS_;
  }
}
ListDRHS* pListDRHS(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  pcfgyy_mylinenumber = 1;
  pcfginitialize_lexer(0);
  buf = pcfgyy_scan_string(str);
  result = yyparse();
  pcfgyy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListDRHS_;
  }
}


}
%}

%union
{
  int int_;
  char char_;
  double double_;
  char* string_;
  pcfg::Grammar* grammar_;
  pcfg::Rule* rule_;
  pcfg::ListRule* listrule_;
  pcfg::LHS* lhs_;
  pcfg::Prob* prob_;
  pcfg::DRHS* drhs_;
  pcfg::RHS* rhs_;
  pcfg::BRHS* brhs_;
  pcfg::ListRHS* listrhs_;
  pcfg::ListBRHS* listbrhs_;
  pcfg::ListDRHS* listdrhs_;
}
%name-prefix "pcfgyy"
%token _ERROR_
%token PCFG__SYMB_0    //   -->
%token PCFG__SYMB_1    //   \n
%token PCFG__SYMB_2    //   +
%token PCFG__SYMB_3    //   *
%token PCFG__SYMB_4    //   {
%token PCFG__SYMB_5    //   }
%token PCFG__SYMB_6    //   (
%token PCFG__SYMB_7    //   )
%token PCFG__SYMB_8    //   |
%token PCFG__SYMB_9    //   e

%type <grammar_> Grammar
%type <rule_> Rule
%type <listrule_> ListRule
%type <lhs_> LHS
%type <prob_> Prob
%type <drhs_> DRHS
%type <rhs_> RHS
%type <brhs_> BRHS
%type <listrhs_> ListRHS
%type <listbrhs_> ListBRHS
%type <listdrhs_> ListDRHS

%start Grammar
%token<string_> _STRING_
%token<int_> _INTEGER_
%token<double_> _DOUBLE_
%token<string_> _IDENT_

%%
Grammar : ListRule {  $$ = new pcfg::Gram($1); pcfg::YY_RESULT_Grammar_= $$; } 
;
Rule : Prob LHS PCFG__SYMB_0 ListRHS {  $$ = new pcfg::Rul($1, $2, $4); pcfg::YY_RESULT_Rule_= $$; } 
  | /* empty */ {  $$ = new pcfg::ERul(); pcfg::YY_RESULT_Rule_= $$; }
;
ListRule : /* empty */ {  $$ = new pcfg::ListRule(); pcfg::YY_RESULT_ListRule_= $$; } 
  | ListRule Rule PCFG__SYMB_1 {  $1->push_back($2) ; $$ = $1 ; pcfg::YY_RESULT_ListRule_= $$; }
;
LHS : _IDENT_ {  $$ = new pcfg::LhsS($1); pcfg::YY_RESULT_LHS_= $$; } 
;
Prob : _DOUBLE_ {  $$ = new pcfg::ProbR($1); pcfg::YY_RESULT_Prob_= $$; } 
  | _INTEGER_ {  $$ = new pcfg::ProbA($1); pcfg::YY_RESULT_Prob_= $$; }
;
DRHS : _IDENT_ {  $$ = new pcfg::RhsDisjSyms($1); pcfg::YY_RESULT_DRHS_= $$; } 
  | _IDENT_ PCFG__SYMB_2 {  $$ = new pcfg::RhsDisjSymsP($1); pcfg::YY_RESULT_DRHS_= $$; }
  | _IDENT_ PCFG__SYMB_3 {  $$ = new pcfg::RhsDisjSymsA($1); pcfg::YY_RESULT_DRHS_= $$; }
  | _STRING_ {  $$ = new pcfg::RhsDisjTerminal($1); pcfg::YY_RESULT_DRHS_= $$; }
;
RHS : PCFG__SYMB_4 ListDRHS PCFG__SYMB_5 {  std::reverse($2->begin(),$2->end()) ;$$ = new pcfg::RhsDisj($2); pcfg::YY_RESULT_RHS_= $$; } 
  | _IDENT_ {  $$ = new pcfg::RhsSymbol($1); pcfg::YY_RESULT_RHS_= $$; }
  | _IDENT_ PCFG__SYMB_2 {  $$ = new pcfg::RhsSymbolP($1); pcfg::YY_RESULT_RHS_= $$; }
  | _IDENT_ PCFG__SYMB_3 {  $$ = new pcfg::RhsSymbolA($1); pcfg::YY_RESULT_RHS_= $$; }
  | _STRING_ {  $$ = new pcfg::RhsTerminal($1); pcfg::YY_RESULT_RHS_= $$; }
  | PCFG__SYMB_9 {  $$ = new pcfg::RhsEpsilon(); pcfg::YY_RESULT_RHS_= $$; }
  | PCFG__SYMB_6 ListBRHS PCFG__SYMB_7 {  $$ = new pcfg::RhsBr($2); pcfg::YY_RESULT_RHS_= $$; }
  | PCFG__SYMB_6 ListBRHS PCFG__SYMB_7 PCFG__SYMB_2 {  $$ = new pcfg::RhsBrPlus($2); pcfg::YY_RESULT_RHS_= $$; }
  | PCFG__SYMB_6 ListBRHS PCFG__SYMB_7 PCFG__SYMB_3 {  $$ = new pcfg::RhsBrAst($2); pcfg::YY_RESULT_RHS_= $$; }
;
BRHS : _IDENT_ {  $$ = new pcfg::RhsBrhsS($1); pcfg::YY_RESULT_BRHS_= $$; } 
  | _IDENT_ PCFG__SYMB_2 {  $$ = new pcfg::RhsBrhsSP($1); pcfg::YY_RESULT_BRHS_= $$; }
  | _IDENT_ PCFG__SYMB_3 {  $$ = new pcfg::RhsBrhsSA($1); pcfg::YY_RESULT_BRHS_= $$; }
  | _STRING_ {  $$ = new pcfg::RhsBrhsTerminal($1); pcfg::YY_RESULT_BRHS_= $$; }
;
ListRHS : /* empty */ {  $$ = new pcfg::ListRHS(); pcfg::YY_RESULT_ListRHS_= $$; } 
  | ListRHS RHS {  $1->push_back($2) ; $$ = $1 ; pcfg::YY_RESULT_ListRHS_= $$; }
;
ListBRHS : /* empty */ {  $$ = new pcfg::ListBRHS(); pcfg::YY_RESULT_ListBRHS_= $$; } 
  | ListBRHS BRHS {  $1->push_back($2) ; $$ = $1 ; pcfg::YY_RESULT_ListBRHS_= $$; }
;
ListDRHS : /* empty */ {  $$ = new pcfg::ListDRHS(); pcfg::YY_RESULT_ListDRHS_= $$; } 
  | DRHS {  $$ = new pcfg::ListDRHS() ; $$->push_back($1); pcfg::YY_RESULT_ListDRHS_= $$; }
  | DRHS PCFG__SYMB_8 ListDRHS {  $3->push_back($1) ; $$ = $3 ; pcfg::YY_RESULT_ListDRHS_= $$; }
;

