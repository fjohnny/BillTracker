class CreateBills < ActiveRecord::Migration[5.2]
  def change
    create_table :bills do |t|
      t.date :bill_date
      t.string :bill_caption
      t.string :bill_alias
      t.decimal :amount, precision:10, scale:2
      t.decimal :paid, precision:10, scale:2

      t.timestamps
    end
  end
end
