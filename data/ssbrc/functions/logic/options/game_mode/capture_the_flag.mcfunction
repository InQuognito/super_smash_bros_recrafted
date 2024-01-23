tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.game_mode","color":"yellow"},{"text":": ","color":"yellow"},{"translate":"ssbrc.options.game_mode.ctf","color":"blue"}]

scoreboard players set game_mode options 3
scoreboard players display numberformat game_mode options fixed {"translate":"ssbrc.options.game_mode.ctf","color":"blue"}

scoreboard players display name team1 points {"text":"Red Team","color":"red"}
scoreboard players display name team2 points {"text":"Blue Team","color":"blue"}

function ssbrc:logic/options/teams/on
