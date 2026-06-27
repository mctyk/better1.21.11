# 检查是否已经给过装备（防止重复）
execute unless score @s tykevin_gifted matches 1 run function tykevin:give_gear_items
scoreboard players set @s tykevin_gifted 1
tellraw @s {"text":"欢迎加入，这是你的新手套装，祝您游玩愉快！\n by Tykevin","color":"gold","bold":true}