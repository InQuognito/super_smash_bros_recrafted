execute if score @s charge.output matches 10.. run function ssbrc:series/kid_icarus/pit/logic/abilities/palutena_bow/activate

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

function ssbrc:series/kid_icarus/pit/logic/abilities/palutena_bow/reset
