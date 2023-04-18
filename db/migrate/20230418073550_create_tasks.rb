class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.text :state
      t.text :task
      t.text :limit_date

      t.timestamps
    end
  end
end
