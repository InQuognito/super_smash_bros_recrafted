function ssbrc:maps/p/planet_epp/logic/hazards/qotile_zone/swirl/explode

clone 10024 4 19870 10028 13 19876 9999 5 19881
clone 10024 4 19902 10027 13 19909 10000 4 19901

kill @e[type=minecraft:marker,tag=collision.right,sort=nearest,limit=1]
