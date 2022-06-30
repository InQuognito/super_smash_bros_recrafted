execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{flareBlitz:1}}}] at @s run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/on

tag @s add self
execute as @e[type=minecraft:marker,tag=flareBlitz] at @s if score @s id = @p[tag=self,scores={duration.1=1..}] id run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/tick
tag @s remove self

execute if score @s duration.1 matches 1 run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/off
