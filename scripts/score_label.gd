extends Label


var score = 0


func _ready() -> void:
	pass 
	
func _on_mob_squashed():
	score += 1
	text = "Score: %s" % score


func _process(_delta: float) -> void:
	pass
