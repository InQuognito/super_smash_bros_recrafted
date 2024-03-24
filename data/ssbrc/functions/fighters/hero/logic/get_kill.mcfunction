scoreboard players operation @s[advancements={ssbrc:utility/flag/get_kill/on/player=true}] mana += hero.mana.gained_on_kill.player vars
scoreboard players operation @s[advancements={ssbrc:utility/flag/get_kill/on/non_player=true}] mana += hero.mana.gained_on_kill.npc vars
scoreboard players operation @s[advancements={ssbrc:utility/flag/get_kill/on/misc=true}] mana += hero.mana.gained_on_kill.misc vars

execute if score @s[tag=magicLost] mana >= hero.mana.half vars run function ssbrc:fighters/hero/logic/mana/restore
