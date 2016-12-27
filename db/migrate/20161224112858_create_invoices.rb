class CreateInvoices < ActiveRecord::Migration[5.0]
  def change
    create_table :invoices do |t|
      t.text :item
      t.integer :quantity
      t.integer :price
      t.float :taxrate
      t.integer :amount

      t.timestamps
    end
  end
end
