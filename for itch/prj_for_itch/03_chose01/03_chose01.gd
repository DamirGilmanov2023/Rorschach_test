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
		Global.human+=1


func _on_b2_button_down():
	if change:
		change=false
		$b2/AnimatedSprite.play("play")
		Global.animal+=1


func _on_b3_button_down():
	if change:
		change=false
		$b3/AnimatedSprite.play("play")
		Global.tools+=1


func _on_b4_button_down():
	if change:
		change=false
		$b4/AnimatedSprite.play("play")
		Global.fantastic+=1


func _on_AnimatedSprite_animation_finished():
	get_tree().change_scene("res://03_chose02/03_chose02.tscn")
	
