execute if score sqrt.output math matches ..9 run title @s actionbar [{"translate":"00","color":"white"},{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"translate":" KPH","color":"white"}]
execute if score sqrt.output math matches 10..99 run title @s actionbar [{"translate":"0","color":"white"},{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"translate":" KPH","color":"white"}]
execute if score sqrt.output math matches 100.. run title @s actionbar [{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"translate":" KPH","color":"white"}]

tag @s remove alignment.hero
tag @s remove alignment.dark
