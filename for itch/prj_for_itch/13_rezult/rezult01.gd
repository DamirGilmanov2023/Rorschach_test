extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$Label_animal.text=str(Global.animal*10)+"%"
	$Label_human.text=str(Global.human*10)+"%"


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_TextureButton_button_down():
	get_tree().change_scene("res://13_rezult/rezult02.tscn")
