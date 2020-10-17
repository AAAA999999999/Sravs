
Std_Details = {"Std1" => 98 , "Std2" => 45 , "Std3" => 68 , "Std4"=> 72 , "Std5" => 80 , "Std6" => 69 , "Std7" => 71 , "Std8" => 60.2 , "Std9" => 70.3 , "Std10" => 86.3}
rank = 1;
Std_Details.keys.sort_by {|key| Std_Details[key]}.reverse.each do
|key|
  #puts key
  puts "rank = #{rank} ,  Student = #{key} , percentage = #{Std_Details[key]}"
  rank = rank+1
  case $age

  when 30..70

    "Male"

  when 80..100

    "Female"

  else

    "Invalid age"

  end

end
