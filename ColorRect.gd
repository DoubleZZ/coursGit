extends ColorRect

var timer = 0

func _ready():
	set_process(true)
	pass

func _process(delta):
	timer += delta
	
	if timer >= 3 :
		self.color = Color(1,0,0)