extends Node2D


func _ready():
	var list = %Map.cube_ring(Vector3i(0, 0, 0), 3);
	for v in list:
		%Map.erase_cell(%Map.cube_to_map(v));
	pass
