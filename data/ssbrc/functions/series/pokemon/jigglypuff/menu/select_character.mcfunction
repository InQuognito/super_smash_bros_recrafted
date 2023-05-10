tag @s[tag=!gold,tag=!shiny] add default

tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.jigglypuff","color":"light_purple"}]

tellraw @s[tag=!blindPick,tag=default] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"light_purple"}]
tellraw @s[tag=!blindPick,tag=gold] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.gold","color":"gold"}]
tellraw @s[tag=!blindPick,tag=shiny] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.series.pokemon.skins.shiny","color":"light_purple"}]

function ssbrc:logic/resets/tags/characters
tag @s add jigglypuff

function ssbrc:logic/selector/select_fighter
