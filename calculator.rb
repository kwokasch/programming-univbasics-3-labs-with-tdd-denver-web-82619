
describe "./calculator.rb" do

  first_number = get_variable_from_file ('./calculator.rb', "first_number")
    #first_number needs to be an integer or a float 
    if get_variable_from_file = Integer || Float
  end

  second_number = get_variable_from_file ('./calculator.rb', "second_number")
    #second_number needs to be an integer or a float and cannot equal zero 
    if get_variable_from_file = Integer || Float && 
      get_variable_from_file != 0 
  end
  
  
  def sum (first_number, second_number)
    first_number + second_number
  end
  
  def difference (first_number, second_number)
     first_number - second_number
  end
  
  def product (first_number, second_number)
    first_number * second_number
  end

  def quotient (first_number, second_number) 
    first_number / second_number
  end 