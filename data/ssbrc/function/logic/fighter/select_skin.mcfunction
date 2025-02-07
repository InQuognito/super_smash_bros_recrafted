$function ssbrc:logic/player/data/temp/set {mode:"store",key:"skin",value:"$(skin)"}
$execute unless entity @s[tag=picking_random] run function ssbrc:logic/player/data/permanent/set {mode:"store",key:"$(fighter)_skin",value:"$(skin)"}

$tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighter.menu.skin","color":"white"},{"translate":"ssbrc.skin.$(skin)","color":"$(color)"},{"text":"\n"}]
$execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighter/$(fighter)/menu/skin/options

$execute if entity @s[tag=picking_random] run function ssbrc:logic/fighter/select with storage ssbrc:data fighter.$(fighter)

execute at @s run playsound ssbrc:skin_equip master @s
