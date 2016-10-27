class CreateCurrencies < ActiveRecord::Migration
  def change
    create_table :currencies do |t|
      t.references :merchant, index: true

      t.timestamps
    end
  end
end
