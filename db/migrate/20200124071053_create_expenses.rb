class CreateExpenses < ActiveRecord::Migration[5.2]
  def change
    create_table :expenses do |t|
      t.string :title
      t.date :date
      t.numeric :amount

      t.timestamps
    end
  end
end
