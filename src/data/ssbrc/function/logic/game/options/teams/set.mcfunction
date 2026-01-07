tellraw @s [{translate: "ssbrc.options.teams", color: "yellow"}," -> ",{translate: "ssbrc.options.off", color: "blue"}]

execute if entity @s[team=spectator] run return fail

execute if entity @s[tag=fighter_picked] run return run team join ready @s
team join waiting @s
