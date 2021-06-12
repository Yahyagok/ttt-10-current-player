def turn_count(board)
    #turns 
    count = 0 
    board.each do |board_element|
       if board_element == 'X' || board_element == "O"
        count +=1
       end
    end 
    return count
end 

def current_player(board)
    if turn_count(board).even? 
        return 'X'
    else 
        return 'O'
    end 
    

end 