grammar Hello;
r : 'hello' ID  | 'mateoputa' ID ;
ID : [a-z]+ ;
WS : [ \t\r\n]+ -> skip ;