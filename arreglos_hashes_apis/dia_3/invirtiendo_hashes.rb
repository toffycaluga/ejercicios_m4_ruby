colors = {'red' => '#cc0000', 'green' =>'#00cc000', 'blue' => '#0000cc'}
puts (colors.invert['#cc0000'])
#red

colors2 = {:red =>'#cc0000', :green =>'#00cc000', :blue => '#0000cc'}
puts (colors2.invert['#cc0000'])


colors3 = {red:'#cc0000', green:'#00cc000', blue:'#0000cc'}
puts (colors3.invert['#cc0000'])

