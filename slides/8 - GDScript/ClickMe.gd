# Bem vindo ao editor de script interno da Godot!

# Aqui falaremos mais sobre a linguagem GDScript
# As principais caracteristicas dela são:

# - Orientada a objetos
extends Node2D

var my_field: String = "text"
var my_object: String = String()

# - Usa de uma sintaxe baseada em identação:
func my_func() -> int:
	# O código precisa ter a identação de um tab aqui
	# para compilar
	return 0

# - "Gradualmente" tipada
func gradual_typing():
	var maybe_integer = 10
	maybe_integer = "Not integer"
	
	var certainly_integer: int = 10
	#certainly_integer = "Not allowed"
	pass


# Estruturas básicas:
func if_else():
	var i = 0
	if i > 0:
		# Codigo aqui
		pass
	elif i < 0:
		# Codigo aqui
		pass
	else:
		# Codigo aqui
		pass
		
func for_loop():
	for i in 10:
		# Codigo aqui
		pass
	
	for n in [3,4,5]:
		pass
	
