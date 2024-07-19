execute if entity @s[scores={charge.1=1..}] run function ssbrc:fighters/altered_beast/logic/spirit_gauge/consume

execute if score @s charge.1 matches ..0 run function ssbrc:logic/damage/unsourced {amount:"2.0",type:"pierce",kb_resist:"1.0"}
