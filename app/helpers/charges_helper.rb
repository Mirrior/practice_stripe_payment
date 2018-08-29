module ChargesHelper
  def pretty_amount amounts_in_cents
    number_to_currency(amounts_in_cents/100)
  end
end
