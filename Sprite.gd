extends Sprite

var timer = 0
export var bateau = 42
export var vie = 10

var text


func _ready():
	set_process(true)
	
	text = Label.new()
	self.add_child(text)
	text.rect_position = Vector2(-50,-80)
	text.align = Label.VALIGN_CENTER
	pass


func _process(delta):
	timer += delta
	
	if Input.is_action_pressed("ui_right"):
		position.x += 200 * delta
		
	text.text = str(int(position.x)) + ":" + str(int(position.y))
	