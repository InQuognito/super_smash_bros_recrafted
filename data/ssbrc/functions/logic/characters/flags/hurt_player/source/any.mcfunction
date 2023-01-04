execute if score $gameStage temp matches 4 run scoreboard players operation #firstStrike temp += @a[predicate=ssbrc:ingame] firstStrike
execute if score $gameStage temp matches 4 unless score #firstStrike temp matches 1.. run scoreboard players add @s firstStrike 1

execute if score $gameStage temp matches 4 run scoreboard players reset @s coward.tracking
execute if score $gameStage temp matches 4 run scoreboard players reset @s switzerland

playsound minecraft:entity.arrow.hit_player player @s[advancements={ssbrc:utility/flag/hurt_player/source/melee=false}]

advancement revoke @s only ssbrc:utility/flag/hurt_player/source/any
