execute if score @s temp matches 3 run function ssbrc:fighter/ryu/logic/abilities/ashura_senku/trail/display {fade:"1"}
execute if score @s temp matches 6 run function ssbrc:fighter/ryu/logic/abilities/ashura_senku/trail/display {fade:"2"}
execute if score @s temp matches 9 run function ssbrc:fighter/ryu/logic/abilities/ashura_senku/trail/display {fade:"3"}

scoreboard players add @s temp 1
kill @s[scores={temp=12..}]
