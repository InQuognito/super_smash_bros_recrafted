scoreboard players operation @s[advancements={ssbrc:utility/flag/get_kill/on/player=true}] magic += hero.magic.gained_on_kill.player const
scoreboard players operation @s[advancements={ssbrc:utility/flag/get_kill/on/non_player=true}] magic += hero.magic.gained_on_kill.npc const
scoreboard players operation @s[advancements={ssbrc:utility/flag/get_kill/on/misc=true}] magic += hero.magic.gained_on_kill.misc const

function ssbrc:fighters/hero/logic/magic/check
execute if score @s[tag=magic_lost] magic >= hero.magic.half const run function ssbrc:fighters/hero/logic/magic/restore
