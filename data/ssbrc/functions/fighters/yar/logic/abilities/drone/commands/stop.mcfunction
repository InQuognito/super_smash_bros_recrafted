tag @s remove recall
tag @s add stop

loot replace entity @p[tag=self,tag=!gold] hotbar.2 loot ssbrc:fighters/yar/drone/default/recall
loot replace entity @p[tag=self,tag=gold] hotbar.2 loot ssbrc:fighters/yar/drone/gold/recall
