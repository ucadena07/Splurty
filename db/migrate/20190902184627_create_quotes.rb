class CreateQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :quotes do |t|
      t.string :saying
      t.string :autor

      t.timestamps
    end
  end
end
