execute if entity @s[tag=high_pixie] run function ssbrc:fighters/joker/logic/abilities/amrita_shower/tick
execute if entity @s[tag=arsene] run function ssbrc:logic/fighters/cooldown {item:"eiagon",type:"1",amount:"joker.eiagon.cooldown"}
execute if entity @s[tag=archangel] run function ssbrc:logic/fighters/cooldown {item:"hama",type:"1",amount:"joker.hama.cooldown"}
execute if entity @s[tag=raoul] run function ssbrc:logic/fighters/cooldown {item:"phantom_show",type:"1",amount:"joker.phantom_show.cooldown"}

execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/joker/logic/abilities/persona_awakening/deactivate
