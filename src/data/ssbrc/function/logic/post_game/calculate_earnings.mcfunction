execute if entity @s[tag=ended_early] run function ssbrc:logic/bonuses/loop {function: "ssbrc:logic/bonuses/reset"}

# Bonuses
data modify storage ssbrc:temp cache.bonuses set value []

data modify storage ssbrc:temp cache.bonuses append value ["",{translate: "ssbrc.bonuses.participation",bold: true,color: "gold"}," - ",{score:{name:"value.participation",objective:"const"},color: "yellow"},{text: "₡",color: "yellow"}]
scoreboard players operation @s stats.credits.temp += #value.participation const

execute if entity @s[tag=winner,tag=!ended_early] run data modify storage ssbrc:temp cache.bonuses append value ["",{translate: "ssbrc.bonuses.win",bold: true,color: "gold"}," - ",{score:{name:"value.victory",objective:"const"},color: "yellow"},{text: "₡",color: "yellow"}]
scoreboard players operation @s[tag=winner,tag=!ended_early] stats.credits.temp += #value.victory const

scoreboard players operation @s stats.kills += @s kills
scoreboard players operation value kills = @s kills
scoreboard players operation value kills *= #value.ko const
execute if score @s kills matches 1.. run data modify storage ssbrc:temp cache.bonuses append value ["",{score:{name:"@s",objective:"kills"},bold: true,color: "yellow"},{text: "x ",bold: true,color: "yellow"},{translate: "ssbrc.bonuses.kills",bold: true,color: "gold"}," - ",{score:{name:"value",objective:"kills"},color: "yellow"},{text: "₡",color: "yellow"}]
scoreboard players operation @s stats.credits.temp += value kills

data modify storage ssbrc:temp cache.bonuses append value {text: "===============",bold: true,color: "gray"}

function ssbrc:logic/bonuses/loop {function: "ssbrc:logic/post_game/bonuses/calculate"}

execute if score @s quitter matches 1.. run function ssbrc:logic/post_game/bonuses/quitter

tag @s remove ended_early

scoreboard players set @s[scores={stats.credits.temp=..-1}] stats.credits.temp 0
tellraw @s ["",{translate: "ssbrc.game.end.summary.credits_earned",color: "gold"},{score:{name:"@s",objective:"stats.credits.temp"},color: "yellow"},{text: "₡",color: "yellow"}]
scoreboard players operation @s stats.credits += @s stats.credits.temp

tellraw @s ["",{text: "[ ",color: "gold"},{translate: "ssbrc.game.end.summary.show_bonuses",color: "yellow",hover_event: {action: "show_text",value: [{storage: "ssbrc:temp",nbt: "cache.bonuses[]",interpret: true,separator: "\n"}]}},{text: " ]",color: "gold"}]
