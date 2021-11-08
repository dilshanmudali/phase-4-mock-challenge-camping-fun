class CreateNames < ActiveRecord::Migration[6.1]
  def change
    create_table :names do |t|
      t.integer :difficulty

      t.timestamps
    end
  end
end
