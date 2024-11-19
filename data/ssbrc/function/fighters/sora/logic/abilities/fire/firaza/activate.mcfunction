scoreboard players set @s charge.3 1

scoreboard players operation @s magic -= sora.spell.cost temp
function ssbrc:fighters/sora/logic/magic/update

scoreboard players add @s cooldown 60

playsound ssbrc:fighters.sora.firaza.activate player @a
