execute if score sqrt.output math matches ..9 run title @s actionbar [{"text":"00","color":"white"},{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"text":" KPH","color":"white"}]
execute if score sqrt.output math matches 10..99 run title @s actionbar [{"text":"0","color":"white"},{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"text":" KPH","color":"white"}]
execute if score sqrt.output math matches 100.. run title @s actionbar [{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"text":" KPH","color":"white"}]

tag @s remove alignment.hero
tag @s remove alignment.villain
