class CreateExpenses < ActiveRecord::Migration[6.0]
  def change
    create_table :expenses do |t|
      t.string :description
      t.float :cost
      t.datetime :due
      t.timestamps
    end
  end
end
