execute at @s run playsound ssbrc:skin_equip ui @s

$execute if entity @s[tag=picking_random] run return run function ssbrc:logic/fighter/select/default with storage ssbrc:data fighter.$(fighter)

$function ssbrc:logic/player/data/set {key: "skin", value: "$(skin)"}
$function ssbrc:logic/player/data/set {key: "$(fighter)_skin", value: "$(skin)"}

$tellraw @s ["\n",{translate: "ssbrc.fighter.menu.skin"},{translate: "ssbrc.skin.$(skin)",color: "$(color)"},"\n"]
$function ssbrc:fighter/$(fighter)/menu/skin/options
