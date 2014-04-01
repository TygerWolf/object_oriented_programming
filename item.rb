# Sales tax is 10%
# not including books, food, and medical

# Import Duties is 5%

# round to the closes 0.05 cents increments

class Item

# def print_main_menu
#   puts "[1] Enter item type"
#   puts "[2] Total"
#   puts "Enter a number: "
# end

# def main_menu
#   print_main_menu
#   user_selected = gets.chomp.to_i
#   call_option(user_selected)

#   if call_option == 1
#     do tax_calc
#     end

#   if call_option == 2
#     do total_calc
# #     end

# end

def initialize (type, item_amount)
  @type = type
  @amount = item_amount
  @tax_rate = tax_calc
end

def tax_calc

  if @type == "general"
    return 0.1
  end

  if @type == "books"
    return 0.1
  end

  if @type == "food"
    return 0
  end

  if @type == "medical"
    return 0
  end

  if @type == "import"
    return 0.05
  end

end

def to_s
  return "#{@type}, #{@amount}, #{@tax_rate}"
end

def item_total
  item_total = @amount + (@amount * @tax_rate)
end


# def list
#   list = []
# end

# def add_item_to_list
#   list << item_amount
# end

    # def item_amount
    #   puts "Enter item amount"
    #   tax_amount = gets.chomp.to_i
    # end

  # end

  # tax_amount = item * tax_rate

  # Total = tax_amount + item

  # grand_total =


  # class register
  #   type
  #   tax_rate


end



item_1 = Item.new("books",12.49)


puts item_1.item_total




