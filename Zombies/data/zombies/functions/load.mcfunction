scoreboard objectives add zomCap dummy
scoreboard players set @a zomCap 23
tellraw @a {"text":"ZOMBIES!","color":"yellow","bold":true}
tellraw @p {"text":"A data pack by SpeltIncorrectyl","color":"white"}
tellraw @p [{"text":"[8]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set @a zomCap 8"}},{"text":"[16]","clickEvent":{"action":"run_command","value":"/scoreboard players set @a zomCap 16"}},{"text":"[24]","clickEvent":{"action":"run_command","value":"/scoreboard players set @a zomCap 24"}},{"text":"[32]","clickEvent":{"action":"run_command","value":"/scoreboard players set @a zomCap 32"}},{"text":"[40]","clickEvent":{"action":"run_command","value":"/scoreboard players set @a zomCap 40"}},{"text":"[100]","clickEvent":{"action":"run_command","value":"/scoreboard players set @a zomCap 100"}}]
tellraw @p {"text":"[START]","color":"dark_green","bold":true,"clickEvent":{"action":"run_command","value":"/function zombies:start"}}