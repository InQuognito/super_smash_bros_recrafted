execute summon minecraft:marker run function ssbrc:fighters/hero/logic/abilities/spells/kaboom/init/marker

scoreboard players operation @s mana -= hero.spell.kaboom.cost vars

function ssbrc:fighters/hero/logic/abilities/spells/activate

playsound ssbrc:fighters.hero.bang.activate player @a
