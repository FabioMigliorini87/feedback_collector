class CreateOptions < ActiveRecord::Migration[5.0]
  def change
    create_table :options do |t|
      t.string :code
      t.string :response

      t.timestamps
    end
  end
end
