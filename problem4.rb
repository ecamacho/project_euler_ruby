def largest_palindrom_product_3_digits
  max_palindrom = 0
  100.upto(999) do |factor1|
    100.upto(999) do |factor2|
      product = factor1 * factor2
      if product.to_s == product.to_s.reverse then
        max_palindrom = product > max_palindrom ? product : max_palindrom
      end
    end
  end   
  return max_palindrom
end


puts largest_palindrom_product_3_digits
