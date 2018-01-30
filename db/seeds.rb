OrderStatus.delete_all
OrderStatus.create! id: 1, name: "Processando"
OrderStatus.create! id: 2, name: "Pagamento Efetuado"
OrderStatus.create! id: 3, name: "Completo"
OrderStatus.create! id: 4, name: "Cancelado"