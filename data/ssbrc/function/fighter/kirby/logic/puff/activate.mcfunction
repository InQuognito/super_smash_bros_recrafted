scoreboard players add @s charge.1 1

function ssbrc:logic/item/cooldown/set/const {type:"1",value:"10"}

advancement grant @s only ssbrc:ui/popup/kirby

execute if score @s charge.1 matches 1 run return run function ssbrc:fighter/kirby/logic/puff/1
execute if score @s charge.1 matches 2 run return run function ssbrc:fighter/kirby/logic/puff/2
execute if score @s charge.1 matches 3 run return run function ssbrc:fighter/kirby/logic/puff/3
execute if score @s charge.1 matches 4 run return run function ssbrc:fighter/kirby/logic/puff/4
execute if score @s charge.1 matches 5 run function ssbrc:fighter/kirby/logic/puff/5
