#def turn_count(board)
#  counter = 0
  #board.each do |spaces|
    #if spaces == "X" || spaces == "O"
      #counter += 1
#  end
#  counter
#end

#def current_player(board)
  #if turn_count(board) % 2 == 0
#    return "X"
#    return "O"
#  end
#end

jedi_master = [
  ["Yoda",
    ["Jedi Master",
      ["Unknown"]
    ]
  ],
  ["Luke",
    ["Jedi Master",
      ["Human"]
      ]
    ]
  ]

jedi_master.each do |name_array|
  name_array.each do |name_element|
    if name_element.class != Array
      puts "Name: #{name_element}"
    else
      name_element.each do |rank_element|
        if rank_element.class != Array
          puts "Rank: #{rank_element}"
        else
          rank_element.each do |race_element|
            if race_element.class != Array
              puts "Race: #{race_element}"
            end
          end
        end
      end
    end
  end
end
