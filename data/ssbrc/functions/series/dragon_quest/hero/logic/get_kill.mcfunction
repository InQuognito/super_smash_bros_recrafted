scoreboard players operation @s[advancements={ssbrc:utility/flag/get_kill/on/player=true}] mana += #hero.manaGainedOnPlayerKill vars
scoreboard players operation @s[advancements={ssbrc:utility/flag/get_kill/on/non_player=true}] mana += #hero.manaGainedOnNonPlayerKill vars
scoreboard players operation @s[advancements={ssbrc:utility/flag/get_kill/on/misc=true}] mana += #hero.manaGainedOnMiscKill vars

execute if score @s[tag=magicLost] mana >= #hero.halfMana vars run function ssbrc:series/dragon_quest/hero/logic/mana/restore
