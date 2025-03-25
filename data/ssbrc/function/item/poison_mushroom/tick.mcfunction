execute if score @s item.poison_mushroom.timer matches 200 run function ssbrc:item/poison_mushroom/adjust {value:0.1}
execute if score @s item.poison_mushroom.timer matches 198 run function ssbrc:item/poison_mushroom/adjust {value:0.05}
execute if score @s item.poison_mushroom.timer matches 196 run function ssbrc:item/poison_mushroom/adjust {value:0.2}
execute if score @s item.poison_mushroom.timer matches 194 run function ssbrc:item/poison_mushroom/adjust {value:0.1}
execute if score @s item.poison_mushroom.timer matches 192 run function ssbrc:item/poison_mushroom/adjust {value:0.3}

execute if score @s item.poison_mushroom.timer matches 13 run playsound ssbrc:item.mushroom.grow player @a
execute if score @s item.poison_mushroom.timer matches 13 run function ssbrc:item/poison_mushroom/adjust {value:0.1}
execute if score @s item.poison_mushroom.timer matches 10 run function ssbrc:item/poison_mushroom/adjust {value:0.2}
execute if score @s item.poison_mushroom.timer matches 7 run function ssbrc:item/poison_mushroom/adjust {value:0.05}
execute if score @s item.poison_mushroom.timer matches 4 run function ssbrc:item/poison_mushroom/adjust {value:0.1}

scoreboard players remove @s item.poison_mushroom.timer 1

execute if score @s item.poison_mushroom.timer matches 1 run function ssbrc:item/poison_mushroom/deactivate
