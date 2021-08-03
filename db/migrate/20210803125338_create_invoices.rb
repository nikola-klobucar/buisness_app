class CreateInvoices < ActiveRecord::Migration[6.1]
  def change
    create_table :invoices do |t|
      t.integer :task_id
      t.float :bill_due
      t.float :bill_date
      t.float :invoice_value
      t.string :status

      t.timestamps
    end
  end
end
