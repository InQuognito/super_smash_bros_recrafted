execute unless score @s duration.1 matches 1.. run function ssbrc:fighters/ryu/logic/abilities/tatsumaki_senpukyaku/activate

execute if entity @s[scores={duration.1=1..}] run function ssbrc:fighters/ryu/logic/abilities/ashura_senku/activate
