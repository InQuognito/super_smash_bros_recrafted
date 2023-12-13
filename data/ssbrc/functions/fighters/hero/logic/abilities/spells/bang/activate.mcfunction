execute summon minecraft:marker run function ssbrc:fighters/hero/logic/abilities/spells/bang/init/marker

scoreboard players operation @s mana -= hero.spell.bang.cost vars

function ssbrc:fighters/hero/logic/abilities/spells/activate

playsound ssbrc:fighters.hero.bang.activate player @a
