class Box
  def cycle_to_position(coin_number, box_number, position)
    array = Array.new(box_number, 0)
    count_coin = 0
    count_box = 0

    while count_coin < coin_number
      begin 
        array[count_box] += 1
        count_box += 1
        count_coin += 1
      rescue
        count_box = 0
      end
    end    
    array[position - 1]
  end

  def cycle_to_last(coin_number, box_number)
    array = Array.new(box_number, 0)
    count_box = 0
    count_coin = 0

    while count_coin < coin_number
      begin
        array[count_box] += 1
        count_box += 1
        count_coin += 1
      rescue 
        count_box = 0
      end
    end
    array[count_box - 1]
  end
end
