require 'pry'
def consolidate_cart(cart)
  final_hash = {}
  cart.each do |element_hash|
    element_name = element_hash.key[0]
    element-stats = element_hash.value[0]

    if final_hash.has_key?(element_name)
      element_stats[:count] = 1
    else
      final_hash[elements_name] = elements_stats
      final_hash[:count] = 1
    end
  end
  final_hash
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
