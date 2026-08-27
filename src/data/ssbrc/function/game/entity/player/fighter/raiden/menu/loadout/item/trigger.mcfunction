$execute if entity @s[tag=$(item)] run return run function ssbrc:game/entity/player/fighter/raiden/menu/loadout/item/deselect {item: "$(item)"}

$function ssbrc:game/entity/player/fighter/raiden/menu/loadout/item/check {item: "$(item)",undo:"$(undo)"}
