json.extract! invoice, :id, :item, :quantity, :price, :taxrate, :amount, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)