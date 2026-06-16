$execute if entity @s[tag=$(item)] run return run function ssbrc:game/fighter/snake/menu/loadout/item/deselect {item: "$(item)"}

$function ssbrc:game/fighter/snake/menu/loadout/item/check {item: "$(item)",undo:"$(undo)"}
