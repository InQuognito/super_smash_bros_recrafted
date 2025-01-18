attribute @s minecraft:movement_speed modifier remove ssbrc:acceleration

attribute @s[scores={flag.sprinting=2}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0001 add_value
attribute @s[scores={flag.sprinting=3}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0003 add_value
attribute @s[scores={flag.sprinting=4}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0006 add_value
attribute @s[scores={flag.sprinting=5}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0010 add_value
attribute @s[scores={flag.sprinting=6}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0015 add_value
attribute @s[scores={flag.sprinting=7}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0021 add_value
attribute @s[scores={flag.sprinting=8}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0028 add_value
attribute @s[scores={flag.sprinting=9}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0036 add_value
attribute @s[scores={flag.sprinting=10}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0045 add_value
attribute @s[scores={flag.sprinting=11}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0055 add_value
attribute @s[scores={flag.sprinting=12}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0066 add_value
attribute @s[scores={flag.sprinting=13}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0078 add_value
attribute @s[scores={flag.sprinting=14}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0091 add_value
attribute @s[scores={flag.sprinting=15}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0105 add_value
attribute @s[scores={flag.sprinting=16}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0120 add_value
attribute @s[scores={flag.sprinting=17}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0136 add_value
attribute @s[scores={flag.sprinting=18}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0153 add_value
attribute @s[scores={flag.sprinting=19}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0171 add_value
attribute @s[scores={flag.sprinting=20}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0190 add_value
attribute @s[scores={flag.sprinting=21}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0210 add_value
attribute @s[scores={flag.sprinting=22}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0231 add_value
attribute @s[scores={flag.sprinting=23}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0253 add_value
attribute @s[scores={flag.sprinting=24}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0276 add_value
attribute @s[scores={flag.sprinting=25}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0300 add_value
attribute @s[scores={flag.sprinting=26}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0325 add_value
attribute @s[scores={flag.sprinting=27}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0351 add_value
attribute @s[scores={flag.sprinting=28}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0378 add_value
attribute @s[scores={flag.sprinting=29}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0406 add_value
attribute @s[scores={flag.sprinting=30}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0435 add_value
attribute @s[scores={flag.sprinting=31}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0465 add_value
attribute @s[scores={flag.sprinting=32}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0496 add_value
attribute @s[scores={flag.sprinting=33}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0528 add_value
attribute @s[scores={flag.sprinting=34}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0561 add_value
attribute @s[scores={flag.sprinting=35}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0595 add_value
attribute @s[scores={flag.sprinting=36}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0630 add_value
attribute @s[scores={flag.sprinting=37}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0666 add_value
attribute @s[scores={flag.sprinting=38}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0703 add_value
attribute @s[scores={flag.sprinting=39}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0741 add_value
attribute @s[scores={flag.sprinting=40}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0780 add_value
attribute @s[scores={flag.sprinting=41}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0781 add_value
attribute @s[scores={flag.sprinting=42}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0782 add_value
attribute @s[scores={flag.sprinting=43}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0783 add_value
attribute @s[scores={flag.sprinting=44}] minecraft:movement_speed modifier add ssbrc:acceleration 0.0784 add_value
execute if score @s flag.sprinting matches 45.. run function ssbrc:fighter/sonic/logic/speed/full

function ssbrc:fighter/sonic/logic/speed/hud
