module OrdersHelper
  def render_order_paid_state(order)
    if order.is_paid?
      "already paid"
    else
      "non paid"
    end
  end
end
