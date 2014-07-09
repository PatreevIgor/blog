class CreateKus < ActiveRecord::Migration
  def change
    create_table :kus do |t|

      t.timestamps
    end
  end
end
