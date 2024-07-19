scoreboard players set durability.modify temp 1
function ssbrc:logic/item/durability/add/check

scoreboard players remove @s charge.1 1
scoreboard players remove @s mega_man.beat_call 1

scoreboard players set @s cooldown.1 20
