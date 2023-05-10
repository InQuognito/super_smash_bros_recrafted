tag @s[tag=!gold,tag=!shiny] add default

tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.pikachu","color":"yellow"}]

tellraw @s[tag=!blindPick,tag=default] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"yellow"}]
tellraw @s[tag=!blindPick,tag=gold] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.gold","color":"gold"}]
tellraw @s[tag=!blindPick,tag=shiny] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.series.pokemon.skins.shiny","color":"gold"}]

function ssbrc:logic/resets/tags/characters
tag @s add pikachu

function ssbrc:logic/selector/select_fighter
