ENTITY termo1 IS
	PORT(A,B: IN bit; S1,S2: OUT bit);
END ENTITY;

ARCHITECTURE comportamento OF termo1 IS
	BEGIN 
		S2 <= '1' when (A and B) = '1' else '0';			
		S1 <= '0' when (A or B) = '0' else '1';	
END ARCHITECTURE; 


--A B	S1 S2
--0 0	0  0
--0 1	0  1	
--1 0	0  1
--1 1	1  1
