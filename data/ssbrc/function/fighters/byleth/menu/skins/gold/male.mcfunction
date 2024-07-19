# This file is controlled by the build script. Changes should be made in the respective file.

function ssbrc:logic/player_data/set {mode:"store",key:"skin",value:"gold"}

tag @s add male

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighter.menu.skin","color":"white"},{"translate":"ssbrc.skin.gold","color":"gold"},{"text":"\n"},{"translate":"ssbrc.fighter.menu.gender","color":"white"},{"translate":"ssbrc.fighter.menu.gender.male","color":"dark_blue"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/byleth/menu/skins/options

function ssbrc:logic/fighters/select_skin/common
