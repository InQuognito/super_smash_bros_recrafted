execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{master_sword:1}}},predicate=ssbrc:fighters/link/master_sword_awakened,predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/link/logic/abilities/sword_beam/activate

execute if entity @s[tag=!sheikah_slate,scores={cooldown.2=..0},nbt={SelectedItem:{tag:{sheikah_slate:1}}},predicate=ssbrc:flag/sneaking,predicate=!ssbrc:flag/in_air] rotated ~ 0.0 positioned ^ ^ ^2 run function ssbrc:fighters/link/logic/abilities/sheikah_slate/activate
