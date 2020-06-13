execute as @a[scores={Time=13000}] run title @s actionbar {"text":"The Zombies Are Here!","color":"dark_red"}
execute as @a[scores={Time=13000}] run scoreboard players set @s zoms 0
execute as @a[scores={Time=13000}] run scoreboard players operation @a zoms -= @a zomCap
execute as @a[scores={Time=13000}] run scoreboard players set @s zomSpawn 0
execute as @a[scores={Time=13000.., zoms=..0}] run function zombies:spawn
execute as @a[scores={Time=24000..}] run title @s actionbar {"text":"The Zombies Have Retreated - For Now","color":"green"}
execute as @a[scores={Time=24000..}] run kill @e[type = minecraft:zombie]
execute as @a[scores={Time=24000..}] run scoreboard players set @s Time 0