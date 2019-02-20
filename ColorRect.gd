extends ColorRect

var timer = 0

func _ready():
	set_process(true)
	pass

func _process(delta):
	timer += delta
	
	if timer >= 3 :
		self.color = Color(1-(timer-13)/5.0,min(1,1-(timer-3)/5.0),1-(timer-8)/5.0)


		var kikoulol
		var jefaisnimportequoi
		var keskya
		var kestuvafaire
		var je continue
		var ueueue