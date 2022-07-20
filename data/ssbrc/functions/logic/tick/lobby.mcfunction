# Reset Players
execute as @a[tag=!loaded] run function ssbrc:logic/resets/players

# Ticks all players in the lobby
execute as @a[tag=!characterPicked] run function ssbrc:logic/tick/lobby/lobby

# Ticks all players selecting a fighter
execute as @a[tag=room.characterSelect] run function ssbrc:logic/tick/triggers/lobby
