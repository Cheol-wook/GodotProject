extends Node

# 기본 자원
var mana: float = 0.0
var mana_per_click: float = 1.0

# 기본 함수
func add_mana(amount: float) -> void:
	mana += amount

func spend_mana(amount: float) -> bool:
	if mana >= amount:
		mana -= amount
		return true
	return false

func reset_game():
	mana = 0
	mana_per_click = 1
