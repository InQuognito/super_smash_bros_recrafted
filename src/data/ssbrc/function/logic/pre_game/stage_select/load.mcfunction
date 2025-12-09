kill @e[tag=static_object,tag=!delete_behavior.disabled]
#execute positioned -528.5 6.75 -1939.5 run kill @n[type=minecraft:text_display,tag=lobby.action,distance=..0.01]

data modify storage ssbrc:temp cache.stage_select.game_mode set from storage ssbrc:data option.game_mode

# Blank Diorama
function ssbrc:logic/pre_game/stage_select/diorama {highest: "random"}

function ssbrc:logic/stage/loop {operation:"function ssbrc:logic/pre_game/stage_select/vote_counter/init"}
function ssbrc:logic/pre_game/stage_select/vote_counter/init {name:"random_stage"}

scoreboard players set @e[type=minecraft:text_display,tag=vote_counter,distance=..0.01] stage_vote 0

execute positioned 10 2 -2 rotated 90 0 run function ssbrc:logic/pre_game/stage_select/featured/start

execute positioned 9 2 11 rotated 180 0 summon minecraft:item_display run function ssbrc:logic/pre_game/stage_select/featured/display/random
execute positioned 6 2 9 rotated 180 0 summon minecraft:item_display run function ssbrc:logic/pre_game/stage_select/featured/display/fixed with storage ssbrc:data stage.final_destination
execute positioned -6 2 9 rotated 180 0 summon minecraft:item_display run function ssbrc:logic/pre_game/stage_select/featured/display/fixed with storage ssbrc:data stage.battlefield
execute positioned -9 2 11 rotated 180 0 summon minecraft:item_display run function ssbrc:logic/pre_game/stage_select/featured/display/fixed with storage ssbrc:data stage.big_battlefield

summon minecraft:text_display 0 2 -6 {Tags:["stage_index"],text:[{text: "",color: "gold"},"✪ ",{translate: "ssbrc.stage_select.stage_index"}," ✪"],billboard: "center",alignment: "center"}

execute as @e[type=minecraft:text_display,tag=selected] at @s run data modify entity @s text set value [{translate: "ssbrc.stage_select.votes",color: "gold"},{score:{name:"@n[type=minecraft:text_display,tag=vote_counter]",objective:"stage_vote"},bold: true,color: "yellow"}]

execute store result score players.playing temp if entity @a[predicate=ssbrc:ingame,team=!spectator]

execute if score players.ingame temp matches 1 run function ssbrc:logic/game/options/preset/singleplayer/on

scoreboard players set game_stage temp 2
scoreboard players set countdown timer 30

#execute positioned -528.5 6.5 -1939.5 run data modify entity @n[type=minecraft:text_display,tag=lobby.status,distance=..0.01] text set value [{translate: "ssbrc.lobby.status",color: "gold"},{translate: "ssbrc.lobby.status.stage_select",color: "yellow"}]
