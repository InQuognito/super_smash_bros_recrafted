kill @e[tag=static_object,tag=!no_kill]
kill @e[type=minecraft:text_display,tag=lobby.action]

# Blank Diorama
place template ssbrc:stage_diorama/random -48 8 35

function ssbrc:logic/stage/loop {operation:"execute summon minecraft:text_display run function ssbrc:logic/pre_game/stage_select/vote_counter/init"}

execute summon minecraft:text_display run function ssbrc:logic/pre_game/stage_select/vote_counter/init {name:"random_stage"}

execute positioned -27.5 8.5 11.5 rotated 90.0 0.0 run function ssbrc:logic/pre_game/stage_select/featured/start

execute positioned -43.5 8.5 22.5 rotated 180.0 0.0 summon minecraft:item_display run function ssbrc:logic/pre_game/stage_select/featured/display/fixed with storage ssbrc:data stage.battlefield
execute positioned -46.5 8.5 24.5 rotated 180.0 0.0 summon minecraft:item_display run function ssbrc:logic/pre_game/stage_select/featured/display/fixed with storage ssbrc:data stage.big_battlefield
execute positioned -31.5 8.5 22.5 rotated 180.0 0.0 summon minecraft:item_display run function ssbrc:logic/pre_game/stage_select/featured/display/fixed with storage ssbrc:data stage.final_destination
execute positioned -28.5 8.5 24.5 rotated 180.0 0.0 summon minecraft:item_display run function ssbrc:logic/pre_game/stage_select/featured/display/random

summon minecraft:text_display -37.5 8.25 7.5 {Tags:["stage_index"],text:'[{"text":"","color":"gold"},"✪ ",{"translate":"ssbrc.stage_select.stage_index"}," ✪"]',billboard:"center",alignment:"center"}

execute as @e[type=minecraft:text_display,tag=selected] at @s run data modify entity @s text set value '[{"translate":"ssbrc.stage_select.votes","color":"gold"},{"score":{"name":"@n[type=minecraft:text_display,tag=vote_counter]","objective":"stage_vote"},"bold":true,"color":"yellow"}]'

execute store result score players.playing temp if entity @a[predicate=ssbrc:ingame,team=!spectator]

execute if score players.ingame temp matches 1 run function ssbrc:logic/options/presets/singleplayer/on

scoreboard players set game_stage temp 2
scoreboard players set countdown timer 30

data modify entity @e[tag=lobby.status,limit=1] text set value '[{"translate":"ssbrc.lobby.status","color":"gold"},{"translate":"ssbrc.lobby.status.stage_select","color":"yellow"}]'
