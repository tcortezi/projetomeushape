require 'pagarme'

class OrdersController < ApplicationController

  def index
    @orders = Orders.all
  end

  def show
    @order = Order.find(params[:id])
  end

  def new
    @order = Order.new
  end

  def create
    pagarme_transaction = PagarMe::Transaction.new(params[:card_hash])
    @order = Order.new(params[:order])

    pagarme_transaction.amount = @order.amount

    begin
      pagarme_transaction.charge
    rescue PagarMe::PagarMeError => e
      puts e.inspect
      redirect_to new_order_path, notice: "Erro: #{e.message}"
      return
    end

    @order.order_id = pagarme_transaction.id
    @order.status = pagarme_transaction.status.to_s

    if @order.save
      redirect_to orders_path, notice: 'Transaction was successfully created'
    else
      render action: "new"
    end
  end

end
