extends Resource
class_name UnitStats

enum Rarity {COMMON,UNCOMMON,RARE,LEGENDARY}

const RARITY_COLORS := {
	Rarity.COMMON : Color.LIGHT_SLATE_GRAY,
	Rarity.UNCOMMON : Color.FOREST_GREEN,
	Rarity.RARE : Color.BLUE_VIOLET,
	Rarity.LEGENDARY : Color.SANDY_BROWN
}

@export var name: String

@export_category("Data")
@export var rarity: Rarity
@export var gold_cost:= 1

@export_category("Visuals")
@export var skin_coordinates: Vector2i

func _to_string() -> String:
	return name
