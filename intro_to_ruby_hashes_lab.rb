require "pry"

def new_hash
return {}
end

def actor
actor = {
  :name => "Dwayne The Rock Johnson"
}
end

def monopoly
	monopoly = {}
  monopoly[:railroads] = {}
  monopoly
end

def monopoly_with_second_tier
  monopoly = {}
  monopoly[:railroads] = {}
  monopoly[:railroads][:pieces] = 4
  monopoly[:railroads][:names] = {}
  monopoly[:railroads][:rent_in_dollars] = {}
  monopoly
end

def monopoly_with_third_tier
  monopoly = {}
  monopoly[:railroads] = {}
  monopoly[:railroads][:pieces] = 4
  monopoly[:railroads][:names] = {}
  monopoly[:railroads][:rent_in_dollars] = {}
  rent_num = monopoly[:railroads][:rent_in_dollars]
  rail_names = monopoly[:railroads][:names]
  rent_num[:one_piece_owned] = 25
  rent_num[:two_pieces_owned] = 50
  rent_num[:three_pieces_owned] = 100
  rent_num[:four_pieces_owned] = 200
  rail_names[:reading_railroad] = {}
  rail_names[:pennsylvania_railroad] = {}
  rail_names[:b_and_o_railroad] = {}
  rail_names[:shortline] = {}
  monopoly
end

def monopoly_with_fourth_tier
  monopoly = {}
  monopoly[:railroads] = {}
  monopoly[:railroads][:pieces] = 4
  monopoly[:railroads][:names] = {}
  monopoly[:railroads][:rent_in_dollars] = {}
  rent_num = monopoly[:railroads][:rent_in_dollars]
  rail_names = monopoly[:railroads][:names]
  rent_num[:one_piece_owned] = 25
  rent_num[:two_pieces_owned] = 50
  rent_num[:three_pieces_owned] = 100
  rent_num[:four_pieces_owned] = 200
  rail_names[:reading_railroad] = {}
  rail_names[:pennsylvania_railroad] = {}
  rail_names[:b_and_o_railroad] = {}
  rail_names[:shortline] = {}
  rail_names[:reading_railroad]["mortage_value"] = '$100'
  rail_names[:pennsylvania_railroad]["mortage_value"] = '$200'
  rail_names[:b_and_o_railroad]["mortage_value"] = "$400"
  rail_names[:shortline]["mortage_value"] = '$800'
  monopoly
  binding.pry
end

monopoly_with_fourth_tier
