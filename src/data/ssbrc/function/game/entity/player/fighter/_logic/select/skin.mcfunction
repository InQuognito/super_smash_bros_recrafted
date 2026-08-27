execute at @s run playsound ssbrc:skin_equip ui @s

$execute if entity @s[tag=picking_random] run return run function ssbrc:game/entity/player/fighter/_logic/select/default with storage ssbrc:data fighter.$(fighter)

$function ssbrc:game/entity/player/_logic/data/set {data: {temp: {fighter: {skin: "$(skin)"}}}}
$function ssbrc:game/entity/player/_logic/data/set {data: {data: {equipped_skin: {$(fighter): "$(skin)"}}}}

$tellraw @s ["\n", {translate: "ssbrc.fighter.menu.skin"}, {translate: "ssbrc.skin.$(skin)", color: "$(color)"},"\n"]
$function ssbrc:game/entity/player/fighter/$(fighter)/menu/skin/options
