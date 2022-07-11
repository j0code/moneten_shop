# Commands
execute as @a if score @s shop matches 1.. run function moneten_shop:command/shop
execute as @a if score @s buy matches 1.. run function moneten_shop:command/buy

# Reset Triggers
scoreboard players reset @a shop
scoreboard players reset @a buy

# Enable Triggers
scoreboard players enable @a shop
scoreboard players enable @a buy
