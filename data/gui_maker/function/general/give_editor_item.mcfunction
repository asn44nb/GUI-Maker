#> gui_maker:general/give_editor_item

# Mod Değiştirici
give @s redstone_torch[consumable={consume_seconds:0,sound:"ambient.basalt_deltas.additions",has_consume_particles:false},enchantment_glint_override=true,custom_data={gui_maker:{editor_item:1b}},item_name="Mod Değiştirici",lore=[{"color":"white","italic":false,"text":"Düzenleme modu (GUI işlevleri kapalı) ile"},{"color":"white","italic":false,"text":"normal mod arasında geçiş yapar."}]] 1

# Display Etiketi Ekle
give @s item_frame[consumable={consume_seconds:0,sound:"ambient.basalt_deltas.additions",has_consume_particles:false},enchantment_glint_override=true,custom_data={gui_maker:{editor_item:2b}},item_name="Display Etiketi Ekle",lore=[{"color":"white","italic":false,"text":"İkinci eldeki eşyaya display etiketi ekler."},{"color":"white","italic":false,"text":"Zaten etiket varsa siler."}," ",{"color":"white","italic":false,"text":"Display: Envantere girdiğinde veya yere düştüğünde silinir."}]] 1

# Ender Sandığı Sayfası Ekle
give @s ender_chest[consumable={consume_seconds:0,sound:"ambient.basalt_deltas.additions",has_consume_particles:false},enchantment_glint_override=true,custom_data={gui_maker:{editor_item:3b}},item_name={"color":"white","italic":false,"text":"Sayfa Ekle: Ender Sandığı"},lore=[{"color":"white","italic":false,"text":"Ender Sandığı GUI sistemine yeni sayfa ekler."},{"color":"white","italic":false,"text":"GUI ayarlı sandığın üzerinde durarak kullanın."}]] 1

# Fonksiyon Kayıt Kitabı
give @s writable_book[enchantment_glint_override=true,custom_data={gui_maker:{editor_item:4b}},item_name="Fonksiyon Kayıt Kitabı",lore=[{"color":"white","italic":false,"text":"İkinci eldeki eşyaya tıklanınca çalışacak fonksiyonu atar."},{"color":"white","italic":false,"text":"Kitaba yazdığınız yol çalışacak fonksiyon olur."},{"color":"white","italic":false,"text":"Örnek kullanım:"},{"color":"white","italic":false,"text":"gui_maker:general/move_page_by_id {id:1}"}]] 1

# Tıklama Sesi Kaydı
give @s writable_book[enchantment_glint_override=true,custom_data={gui_maker:{editor_item:5b}},item_name="Tıklama Sesi Kaydı",lore=[{"color":"white","italic":false,"text":"İkinci eldeki eşyaya tıklanınca çalacak sesi atar."},{"color":"white","italic":false,"text":"Kitaba yazdığınız yol çalışacak fonksiyon olur."}]] 1

# Sayfa Etiketi Kaydı
give @s writable_book[enchantment_glint_override=true,custom_data={gui_maker:{editor_item:6b}},item_name="Sayfa Etiketi Kaydı",lore=[{"color":"white","italic":false,"text":"Mevcut sayfanın etiket adını belirler."},{"color":"white","italic":false,"text":"Kitap içine yazılan metin, sayfanın etiketi olur."}]] 1
