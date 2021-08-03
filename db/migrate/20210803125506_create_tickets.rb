class CreateTickets < ActiveRecord::Migration[6.1]
  def change
    create_table :tickets do |t|
      t.text :ticket_description
      t.string :ticket_title
      t.string :ticket_status
      t.integer :dev_id

      t.timestamps
    end
  end
end
