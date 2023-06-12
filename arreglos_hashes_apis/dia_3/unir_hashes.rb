colors_1 = {'red' => '#cc0000', 'green' => '#00cc000', 'blue' => '#0000cc' }
colors_2 = {'white' => '#000000', 'pink' => '#FFB6C1'}
colors_3={'white'=>'#000001'}
colors_4={'black'=>'#FFFFFF'}
puts (colors_1.merge(colors_3,colors_2,colors_4))
#{"red"=>"#cc0000", "green"=>"#00cc000", "blue"=>"#0000cc", "white"=>"#000000","pink"=>"#FFB6C1"}