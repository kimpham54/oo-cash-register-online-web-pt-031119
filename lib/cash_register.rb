class CashRegister
attr_accessor :total
<<<<<<< HEAD
=======
items = []
>>>>>>> 8c169726b90b8d5b2478a18d69e8876d6aecfc3f

def initialize(discount=0)
  @total = 0
  @discount = discount
<<<<<<< HEAD
  @items = []
=======
>>>>>>> 8c169726b90b8d5b2478a18d69e8876d6aecfc3f
end


def discount
  @discount
end

def add_item(title,price, quantity=1)
  @quantity = quantity
  @total += price*quantity
  @previoustotal = @total
<<<<<<< HEAD

num = 0
  while num < quantity
    @items << title
    num += 1
  end
=======
  items << title
>>>>>>> 8c169726b90b8d5b2478a18d69e8876d6aecfc3f
end

def apply_discount
discountamount = @total*@discount/100
@total = @total - discountamount
if discountamount == 0
  @message="There is no discount to apply."
else
  @message = "After the discount, the total comes to $#{@total}."
end
end

def items
<<<<<<< HEAD
  @items
=======
  items
>>>>>>> 8c169726b90b8d5b2478a18d69e8876d6aecfc3f
end

def void_last_transaction
  @total = @total - @previoustotal
end


end
