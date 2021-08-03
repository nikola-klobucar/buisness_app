class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :project_name
      t.text :project_description
      t.float :project_invoice
      t.string :project_status

      t.timestamps
    end
  end
end
