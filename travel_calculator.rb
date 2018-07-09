def travel_paris(camera=0.00, stylish_formal_outfits=0.00, jet_lag_relief=0.00, comfy_shoes=0.00, plane_tix=0.00, mementos=0.00,passports=0.00)
  
  camera_fp= 300.00
  stylish_formal_outfits_fp= 60.00
  jet_lag_relief_fp= 5.00
  comfy_shoes_fp= 75.00
  plane_tix_fp= 2800.00
  mementos_fp= 100.00
  passports_fp= 65.00
  
  # puts "How many cameras do you want?"
  # puts "How many outfits are you bringing?"
  # puts "How many jet lag relief packs do you want?"
  # puts "How many comfy shoes do you want?"
  # puts "How many plane tickets do you need?"
  # puts "Do you plan on buying mementos? (1 for yes 0 for no)"
  # puts "How many passports do you need?"
  
  puts "How many cameras do you want?"
  camera=gets.chomp.to_f
  puts "How many outfits are you bringing?"
  stylish_formal_outfits=gets.chomp.to_f
  puts "How many jet lag relief packs do you want?"
  jet_lag_relief=gets.chomp.to_f
  puts "Do you want comfy shoes? (1 for yes 0 for no)"
  comfy_shoes=gets.chomp.to_f
  puts "How many plane tickets do you need?"
  plane_tix=gets.chomp.to_f
  puts "Do you plan on buying mementos? (1 for yes 0 for no)"
  mementos=gets.chomp.to_f
  puts "How many passports do you need?"
  passports=gets.chomp.to_f
  
camera_price = camera * camera_fp
stylish_formal_outfits_price = stylish_formal_outfits * stylish_formal_outfits_fp
jet_lag_relief_price = jet_lag_relief * jet_lag_relief_fp
comfy_shoes_price = comfy_shoes * comfy_shoes_fp
plane_tix_price = plane_tix * plane_tix_fp
mementos_price = mementos * mementos_fp
passports_price = passports * passports_fp

total_price = camera_price + stylish_formal_outfits_price + jet_lag_relief_price + comfy_shoes_price + plane_tix_price + mementos_price + passports_price

  puts "Your total price is #{total_price} usd!"
  total_euro = total_price * 1.18
  puts "Your total price in euro is #{total_euro}"
end

travel_paris