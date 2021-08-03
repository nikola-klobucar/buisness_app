class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :task_name
      t.string :task_description
      t.float :task_invoice
      t.string :task_status

      t.timestamps
    end
  end
end
