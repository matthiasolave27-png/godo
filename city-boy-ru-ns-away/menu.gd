extends Control


func _on_jugar_pressed():
	get_tree().change_scene_to_file("res://slider_audio.tscn")


func _on_opciones_pressed():
	get_tree().change_scene_to_file("res://resolucion.tscn")




func _on_s_alir_pressed():
	get_tree().change_scene_to_file("res://iNTERFAZ.TSCN")
