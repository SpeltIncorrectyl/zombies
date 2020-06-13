title @a actionbar {"text":"The zombies are coming!","color":"dark_red"}
scoreboard objectives add Time minecraft.custom:minecraft.play_one_minute
scoreboard objectives add zomSpawn minecraft.custom:minecraft.play_one_minute
scoreboard players set @a Time 0
scoreboard players set @a zomSpawn 0
scoreboard objectives add spread dummy
scoreboard objectives add zoms dummy
scoreboard players set @a zoms 0