array_data = [["らんてくん", 98],["カンノ", 23],["ファラオ", 57],["だいそん", 84],["ひさじゅ", 100]]
array_data1=array_data.sort { |a, b| b[1] <=> a[1] }
num = 0
array_data1.each_with_index do |data, index|
puts "#{index + 1}位: #{data[0]} #{data[1]}点"
end