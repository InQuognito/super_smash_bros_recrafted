fillbiome -50 -50 -50 50 50 50 ssbrc:stage_select

data modify storage ssbrc:temp cache.stage_select.game_mode set from storage ssbrc:data option.game_mode

# Blank Diorama
function ssbrc:game/logic/pre_game/stage_select/diorama {highest: "random"}

function ssbrc:game/logic/stage/loop {operation: "function ssbrc:game/logic/pre_game/stage_select/reset"}
scoreboard players set $random_stage stage_vote 0
scoreboard players display name $random_stage stage_vote {translate: "ssbrc.random"}

execute positioned 10 2 -2 rotated 90 0 run function ssbrc:game/logic/pre_game/stage_select/featured/start

execute positioned 9 2 11 rotated 180 0 summon minecraft:item_display run function ssbrc:game/logic/pre_game/stage_select/featured/display/random
execute positioned 6 2 9 rotated 180 0 summon minecraft:item_display run function ssbrc:game/logic/pre_game/stage_select/featured/display/fixed with storage ssbrc:data stage.final_destination
execute positioned -6 2 9 rotated 180 0 summon minecraft:item_display run function ssbrc:game/logic/pre_game/stage_select/featured/display/fixed with storage ssbrc:data stage.battlefield
execute positioned -9 2 11 rotated 180 0 summon minecraft:item_display run function ssbrc:game/logic/pre_game/stage_select/featured/display/fixed with storage ssbrc:data stage.big_battlefield

summon minecraft:text_display 0 3 12 {Tags: ["stage_index"],text:[{text: "", color: "gold"},"✪ ", {translate: "ssbrc.stage_select.stage_index"}," ✪"], billboard: "center", alignment: "center"}

execute store result score #players.playing temp if entity @a[predicate=ssbrc:ingame,team=!spectator]

execute if score #players.ingame temp matches 1 run function ssbrc:game/logic/options/preset/singleplayer/on

scoreboard players set #game_stage temp 2
scoreboard players set #countdown temp 30

execute as @a[predicate=ssbrc:ingame] run function ssbrc:game/logic/pre_game/stage_select/join
