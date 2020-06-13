summon minecraft:zombie ~ ~ ~ {CanBreakDoors:1b,HandItems:[{id:"minecraft:stick",Count:1b,tag:{Enchantments:[{id:"minecraft:knockback",lvl:100s}]}},{}],HandDropChances:[0.000F,0.085F]}
scoreboard players add @e[type=minecraft:zombie] spread 1
execute at @a run spreadplayers ~ ~ 100 150 false @e[scores={spread=1}, type=minecraft:zombie]