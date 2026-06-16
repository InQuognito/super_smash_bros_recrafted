execute store success score #damage_success temp run function ssbrc:game/logic/damage/generic {amount: 6, type: "pierce", kb_resist: .9, source: "@a[predicate=ssbrc:owner,limit=1]"}

execute as @a[tag=self,limit=1] at @s run function ssbrc:fighter/mario/stomp/activate
