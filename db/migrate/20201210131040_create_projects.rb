class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :details
      t.date :expected_completion_date
      t.belongs_to :tenant

      t.timestamps
    end
  end
end
