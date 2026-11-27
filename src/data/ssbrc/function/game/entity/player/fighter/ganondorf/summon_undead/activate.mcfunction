function ssbrc:game/entity/player/fighter/_logic/charge/get
execute unless predicate ssbrc:cooldown/universal run return fail

execute unless score @s resource matches 1.. run return fail
execute if score @s charge.1 matches 3.. run return fail

scoreboard players operation #team temp = @s team

scoreboard players remove @s resource 1
function ssbrc:game/entity/player/fighter/ganondorf/update

scoreboard players add @s charge.1 1
execute unless items entity @s container.* *[minecraft:custom_data~{item: "recall_undead"}] run function ssbrc:game/item/give/default {item: "recall_undead", class: "default", type: "default"}

function ssbrc:game/entity/player/fighter/_logic/ability/init

function ssbrc:game/entity/player/fighter/ganondorf/summon_undead/choose
