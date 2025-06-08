extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var visible_rect = get_viewport().get_visible_rect()
	print("📱 안전 여백 크기 (Safe Rect): ", visible_rect)
	
	var rtl_enabled = ProjectSettings.get_setting("internationalization/rendering/force_right_to_left_layout_direction")
	print("🔁 RTL 강제 적용 상태: ", rtl_enabled)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
