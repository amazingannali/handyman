class CreateWorkers < ActiveRecord::Migration[7.0]
  def change
    create_table :workers do |t|
      t.string :fist_name
      t.string :last_name
      t.string :image

      t.timestamps
    end
  end
end
