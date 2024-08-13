TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH, TradeMons
	; give mon, get mon, dialog id, nickname
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; Japanese Red and Green used TRADE_DIALOGSET_CASUAL, and had
	; the same species as English Red and Blue.
	db SEEL,       HITMONLEE, TRADE_DIALOGSET_CASUAL,    "BRUCE@@@@@@"
	db MR_MIME,    MACHAMP,   TRADE_DIALOGSET_CASUAL,    "CASSIUS@@@@"
	db BUTTERFREE, BEEDRILL,  TRADE_DIALOGSET_HAPPY,     "CHIKUCHIKU@" ; unused
	db LICKITUNG,  MEW,       TRADE_DIALOGSET_CASUAL,    "MEW@@@@@@@@"
	db FARFETCHD,  EEVEE,     TRADE_DIALOGSET_HAPPY,     "IBUSUKI@@@@"
	db MAGMAR,     ALAKAZAM,  TRADE_DIALOGSET_CASUAL,    "HARRY@@@@@@"
	db HAUNTER,    HITMONCHAN,TRADE_DIALOGSET_EVOLUTION, "JACKIE@@@@@"
	db MACHOKE,    GOLEM,     TRADE_DIALOGSET_EVOLUTION, "EMET@@@@@@@"
	db TANGELA,    GENGAR,    TRADE_DIALOGSET_HAPPY,     "SADAKO@@@@@"
	db ELECTABUZZ, EEVEE,     TRADE_DIALOGSET_HAPPY,     "SABLI@@@@@@"
	assert_table_length NUM_NPC_TRADES
