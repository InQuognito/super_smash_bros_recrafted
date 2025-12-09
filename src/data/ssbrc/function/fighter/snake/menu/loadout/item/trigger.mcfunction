$execute if entity @s[tag=$(item)] run return run function ssbrc:fighter/snake/menu/loadout/item/deselect {item: "$(item)"}

$function ssbrc:fighter/snake/menu/loadout/item/check {item: "$(item)",undo:"$(undo)"}
