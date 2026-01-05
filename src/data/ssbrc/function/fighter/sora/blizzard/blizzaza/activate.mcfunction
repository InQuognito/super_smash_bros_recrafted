scoreboard players add @s charge.4 1

scoreboard players operation sora.spell.test temp = sora.spell.cost temp
scoreboard players operation sora.spell.test temp *= #4 const

execute unless score @s charge.4 matches 3.. run function ssbrc:fighter/sora/blizzard/blizzaza/summon
execute if score @s charge.4 matches 3.. unless score @s magic >= sora.spell.test temp run function ssbrc:fighter/sora/blizzard/blizzaza/summon
execute if score @s charge.4 matches 3.. if score @s magic >= sora.spell.test temp run function ssbrc:fighter/sora/blizzard/blizzaza/burst/activate

scoreboard players operation @s magic -= sora.spell.cost temp
function ssbrc:fighter/sora/magic/update
