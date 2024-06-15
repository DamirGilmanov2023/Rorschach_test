extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var change=true

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_b1_button_down():
	if change:
		change=false
		$b1/AnimatedSprite.play("play")
		Global.nechet+=1


func _on_b2_button_down():
	if change:
		change=false
		$b2/AnimatedSprite.play("play")
		Global.forma+=1
		

func _on_b3_button_down():
	if change:
		change=false
		$b3/AnimatedSprite.play("play")
		Global.color+=1


func _on_AnimatedSprite_animation_finished():
	Global.vopros+=1
	if Global.vopros==2:
		get_tree().change_scene("res://04_img02/04_img02.tscn")
	elif Global.vopros==3:
		get_tree().change_scene("res://05_img03/05_img03.tscn")
	elif Global.vopros==4:
		get_tree().change_scene("res://06_img04/06_img04.tscn")
	elif Global.vopros==5:
		get_tree().change_scene("res://07_img05/07_img05.tscn")
	elif Global.vopros==6:
		get_tree().change_scene("res://08_img06/08_img06.tscn")
	elif Global.vopros==7:
		get_tree().change_scene("res://09_img07/09_img07.tscn")
	elif Global.vopros==8:
		get_tree().change_scene("res://10_img08/10_img08.tscn")
	elif Global.vopros==9:
		get_tree().change_scene("res://11_img09/11_img09.tscn")
	elif Global.vopros==10:
		get_tree().change_scene("res://12_img10/12_img10.tscn")
	else:
		get_tree().change_scene("res://13_rezult/rezult01.tscn")
