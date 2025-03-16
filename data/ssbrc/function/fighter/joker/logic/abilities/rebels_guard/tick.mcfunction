particle minecraft:dust{color:[0.0,0.0,1.0],scale:0.5} ~ ~0.75 ~ 0.2 0.4 0.2 0.0 5 force @a

execute unless items entity @s weapon.mainhand minecraft:stick[minecraft:custom_data~{item:"rebel_knife"}] run function ssbrc:fighter/joker/logic/abilities/rebels_guard/deactivate
execute if entity @s[predicate=!ssbrc:flag/sneaking] run function ssbrc:fighter/joker/logic/abilities/rebels_guard/deactivate
