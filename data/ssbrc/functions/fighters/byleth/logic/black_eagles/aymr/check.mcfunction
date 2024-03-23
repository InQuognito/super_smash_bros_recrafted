execute if entity @s[scores={charge.output=1},nbt={SelectedItem:{tag:{awakened:0}}}] run playsound ssbrc:fighters.byleth.black_eagles.aymr.charge player @a
execute if entity @s[scores={charge.output=30..},nbt={SelectedItem:{tag:{awakened:0}}}] run function ssbrc:fighters/byleth/logic/black_eagles/aymr/awaken

execute if entity @s[nbt={SelectedItem:{tag:{awakened:1}}}] rotated ~ 0.0 positioned ^ ^ ^1 unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/byleth/logic/black_eagles/ground_pound/activate
