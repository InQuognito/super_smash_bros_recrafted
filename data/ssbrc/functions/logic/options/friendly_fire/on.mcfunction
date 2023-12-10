tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.friendly_fire.title","color":"yellow"},{"translate":"ssbrc.options.on","color":"blue"}]

scoreboard players set friendly_fire options 1
scoreboard players display numberformat friendly_fire options fixed {"translate":"ssbrc.options.on","color":"green"}

function ssbrc:logic/options/teams/update
