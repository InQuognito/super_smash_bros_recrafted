$function ssbrc:logic/player_data/set {mode:"store",key:"skin",value:"$(skin)"}

$tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighter.menu.skin","color":"white"},{"translate":"ssbrc.skin.$(skin)","color":"$(color)"},{"text":"\n"}]
$execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/$(fighter)/menu/skins/options

$execute if entity @s[tag=picking_random] run function ssbrc:logic/fighters/select with storage ssbrc:data fighters.$(fighter)

execute at @s run playsound ssbrc:skin_equip master @s
