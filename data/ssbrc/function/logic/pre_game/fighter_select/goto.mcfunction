teleport @s 138.5 6.0 173.0 0.0 0.0

execute if score teams options matches 0 run team join waiting @s
execute if score teams options matches 1 run function ssbrc:logic/game/team/join/red

effect give @s minecraft:glowing infinite 255 true

tag @s add room.fighter_select
scoreboard players add old_players temp 1

execute unless entity @s[tag=cannot_host] unless items entity @a container.* minecraft:written_book[minecraft:custom_data~{item:"options"}] run function ssbrc:logic/game/options/set

loot replace entity @s armor.head loot {"type":"minecraft:command","pools":[{"rolls":1,"entries":[{"type":"minecraft:item","name":"minecraft:player_head","functions":[{"function":"minecraft:fill_player_head","entity":"this"}]}]}]}
function ssbrc:logic/player/data/temp/init with entity @s Inventory[{Slot:103b}].components."minecraft:profile"
item replace entity @s armor.head with minecraft:air

function ssbrc:logic/pre_game/fighter_select/count/activate
function ssbrc:logic/pre_game/fighter_select/participation/check
scoreboard players remove @s[tag=!exempt_influence,scores={influence=1..}] influence 1

advancement grant @s[advancements={ssbrc:tutorial/fighter_select/1=false}] only ssbrc:tutorial/fighter_select/1
