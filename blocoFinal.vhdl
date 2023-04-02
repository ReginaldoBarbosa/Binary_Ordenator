ENTITY blocoFinal IS
	PORT(A,B,C,D,E,F,G,H: IN bit; S1,S2,S3,S4,S5,S6,S7,S8: OUT bit);
END ENTITY;

ARCHITECTURE comportamento OF blocoFinal IS
	COMPONENT integracao IS 
		PORT(A,B,C,D,E,F,G,H: IN bit; S1,S2,S3,S4,S5,S6,S7,S8: OUT bit);
	END COMPONENT;
	
	BEGIN 
		blocofinal: integracao PORT MAP(A,B,C,D,E,F,G,H,S1,S2,S3,S4,S5,S6,S7,S8);
END ARCHITECTURE; 


