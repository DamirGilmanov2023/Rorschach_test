extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$Label_fantastic.text=str(Global.fantastic*10)+"%"
	$Label_tools.text=str(Global.tools*10)+"%"
	$Label_motion.text=str(Global.motion*10)+"%"


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_TextureButton_button_down():
	get_tree().change_scene("res://13_rezult/rezult03.tscn")
