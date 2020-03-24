%token number

%left "+" "-"
%left "*" "/"

%%

exp
:	"(" exp ")"
|	exp "+" exp
|	exp "-" exp
|	exp "*" exp
|	exp "/" exp
|	number
;

%%
