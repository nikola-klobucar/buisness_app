class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |t|
      t.string :company_name
      t.string :company_adress
      t.string :company_phone
      t.string :company_website

      t.timestamps
    end
  end
end
