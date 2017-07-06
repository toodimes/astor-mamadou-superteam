class Calculator < ApplicationRecord
    def sum(number_one, number_two)
          number_one = params[:number_one].to_i
           number_two = params[:number_two].to_i
           number_one + number_two
    end
end
