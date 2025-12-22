#> gui_maker:general/mode_change
#
# 編集モードと通常モードを切り替える
# @user
# @within gui_maker:editor_item/mode_change

execute if entity @s[tag=!gui_maker.edit] run tag @s add gui_maker.to_edit

tag @s[tag=gui_maker.to_edit] add gui_maker.edit
tag @s[tag=!gui_maker.to_edit] remove gui_maker.edit

execute if entity @s[tag=gui_maker.to_edit] run tellraw @s {"text":"Düzenleme moduna geçildi","color":"green"}
execute if entity @s[tag=!gui_maker.to_edit] run tellraw @s {"text":"Normal moda geçildi","color":"yellow"}

# ほっとくとエラーを吐くので（エンダーチェストのアイテムとってないのにtriggeritemが消えるから）先んじてtriggerを消しておく
execute if entity @s[tag=!gui_maker.to_edit] run function gui_maker:system/clear_triggeritem

playsound ui.button.click master @s ~ ~ ~ 0.5 2 0.5

tag @s remove gui_maker.to_edit

#>
# @private
#define tag gui_maker.to_edit
