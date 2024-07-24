# This file is controlled by the build script. Changes should be made in the respective file.

function ssbrc:logic/player_data/set {mode:"store",key:"skin",value:"awakened"}

tag @s add female

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighter.menu.skin","color":"white"},{"translate":"ssbrc.skin.awakened","color":"#C7D6AF"},{"text":"\n"},{"translate":"ssbrc.fighter.menu.gender","color":"white"},{"translate":"ssbrc.fighter.menu.gender.female","color":"light_purple"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/byleth/menu/skins/options

function ssbrc:logic/fighters/select_skin/common
