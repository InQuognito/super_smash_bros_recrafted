execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{masterSword:1}}},predicate=ssbrc:fighters/link/master_sword_awakened,predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/link/logic/abilities/sword_beam/activate

execute if entity @s[tag=!sheikah_slate,scores={cooldown.2=..0},nbt={SelectedItem:{tag:{sheikah_slate:1}}},predicate=ssbrc:flag/sneaking] rotated ~ 0.0 run function ssbrc:fighters/link/logic/abilities/sheikah_slate/activate
