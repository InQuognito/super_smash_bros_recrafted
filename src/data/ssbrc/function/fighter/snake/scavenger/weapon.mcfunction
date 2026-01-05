$scoreboard players operation @s weapon_$(id).mags += #snake.$(item).scavenger const

$tellraw @s ["",{translate: "ssbrc.fighter.snake.scavenger"}," | ",{text: "+",color: "green"},{score:{name:"#snake.$(item).scavenger",objective:"const"},color: "green"}," ",{translate: "ssbrc.fighter.snake.scavenger.$(item)",color: "green"}]
