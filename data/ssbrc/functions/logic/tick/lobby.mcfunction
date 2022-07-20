# Reset Players
execute as @a[tag=!loaded] run function ssbrc:logic/resets/players

# Tick as all players in the lobby
execute as @a[tag=!characterPicked] run function ssbrc:logic/tick/lobby/lobby

execute as @a[tag=room.characterSelect] run function ssbrc:logic/tick/triggers/lobby

# Teams
execute as @a[scores={selectFavorite=1..}] run function ssbrc:logic/tick/lobby/character_select
