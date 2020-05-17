(defrule R1 "identificar mamiferos (1)"
	(tiene_pelo ?x)
=>
	(assert (mamifero ?x))
)
	
(defrule R2 "identificar mamíferos (2)"
	(da_leche ?x)
=>
	(assert (mamifero ?x))
)
	
(defrule R3 "identificar aves (1)"
	(tiene_plumas ?x)
=>
	(assert (ave ?x))
)

(defrule R4 "identificar aves (2)"
	(vuela ?x)
	(pone_huevos ?x)
=>
	(assert (ave ?x))
)

(defrule R5 "identificar carnívoros (1)"
	(mamifero ?x)
	(come_carne ?x)
=>
	(assert (carnivoro ?x))
)

(defrule R6 "identificar carnivoros (2)"
	(mamifero ?x)
	(dientes_agudos ?x)
	(garras ?x)
	(ojos_al_frente ?x)
=>
	(assert (carnivoro ?x))
)

(defrule R7 "identificar ungulados (1)"
	(mamifero ?x)
	(pezunhas ?x)
=>
	(assert (ungulado ?x))
)

(defrule R8 "identificar ungulados (2)"
	(mamifero ?x)
	(rumia ?x)
=>
	(assert (ungulado ?x))
)

(defrule R9 "identificar leopardo"
	(carnivoro ?x)
	(color_leonado ?x)
	(manchas_oscuras ?x)
=>
	(assert (leopardo ?x))
	(printout t "es un leopardo")
)

(defrule R10 "identificar tigre"
	(carnivoro ?x)
	(color_leonado ?x)
	(franjas_negras ?x)
=>
	(assert (tigre ?x))
	(printout t "es un tigre")
)

(defrule R11 "identificar jirafa"
	(ungulado ?x)
	(patas_largas ?x)
	(cuello_largo ?x)
	(color_leonado ?x)
	(manchas_oscuras ?x)
=>
	(assert (jirafa ?x))
	(printout t "es una jirafa")
)

(defrule R12 "identificar cebra"
	(ungulado ?x)
	(color_blanco ?x)
	(franjas_negras ?x)
=>
	(assert (cebra ?x))
	(printout t "es una cebra")
)

(defrule R13 "identificar avestruz"
	(ave ?x)
	(no_vuela ?x)
	(patas_largas ?x)
	(cuello_largo ?x)
	(color_blanco_negro ?x)
=>
	(assert (avestruz ?x))
	(printout t "es un avestruz")
)

(defrule R14 "identificar pinguino"
	(ave ?x)
	(no_vuela ?x)
	(nada ?x)
	(color_blanco_negro ?x)
=>
	(assert (pinguino ?x))
	(printout t "es un pinguino")
)

(defrule R15 "identificar albatros"
	(ave ?x)
	(vuela_bien ?x)
=>
	(assert (albatros ?x))
	(printout t "es un albatros")
)

