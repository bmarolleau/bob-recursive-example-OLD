MODULEs := ORD100C.MODULE ORD100C2.MODULE ORD500C.MODULE PAR201.MODULE 
PGMs := ORD100C.PGM ORD100C2.PGM ORD500C.PGM PAR201.PGM

ORD100C.MODULE: $(d)/ORD100C.CLLE
ORD100C.PGM: $(d)/ORD100C.MODULE
ORD100C2.MODULE: $(d)/ORD100C2.CLLE
ORD100C2.PGM: $(d)/ORD100C2.MODULE
ORD500C.MODULE: $(d)/ORD500C.CLLE
ORD500C.PGM: $(d)/ORD500C.MODULE
PAR201.MODULE: $(d)/PAR201.CLLE
PAR201.PGM: $(d)/PAR201.MODULE
