class CreateGcodes < ActiveRecord::Migration
  def change
    create_table :gcodes do |t|
      t.string :test_name
      t.string :CH
      t.string :CI
      t.string :CJ
      t.string :CK
      t.string :CL
      t.string :CM
      t.string :CN

      t.timestamps
    end
  end
end
