class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :detail
      t.boolean :done

      t.timestamps
    end
  end
end
