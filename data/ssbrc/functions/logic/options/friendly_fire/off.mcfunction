tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.friendly_fire","color":"yellow"},{"text":": ","color":"yellow"},{"translate":"ssbrc.options.off","color":"blue"}]

scoreboard players set friendly_fire options 0
scoreboard players display numberformat friendly_fire options fixed {"translate":"ssbrc.options.off","color":"red"}

function ssbrc:logic/options/teams/update
