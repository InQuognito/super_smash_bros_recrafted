function ssbrc:game/entity/_logic/health/heal {amount: 10}

scoreboard players remove @s leech_seed.stacks 1
scoreboard players reset @s leech_seed.stacks.timer
