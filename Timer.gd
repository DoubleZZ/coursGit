extends Timer

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	self.autostart = true
	self.one_shot = true
	self.wait_time = 2
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass
