extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	Global.animal=0
	Global.human=0
	Global.fantastic=0
	Global.tools=0
	Global.motion=0
	
	Global.all_img=0
	Global.not_all_img=0
	Global.nechet=0
	Global.forma=0
	Global.color=0
	Global.js_show_ad()


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_TextureButton_button_down():
	get_tree().change_scene("res://02_img01/02_img01.tscn")
