class CreateInfas < ActiveRecord::Migration
  def change
    create_table :infas do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
