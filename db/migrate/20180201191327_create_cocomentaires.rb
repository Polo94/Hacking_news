class CreateCocomentaires < ActiveRecord::Migration[5.1]
  def change
    create_table :cocomentaires do |t|
      t.text :bobody
      t.references :comment, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
