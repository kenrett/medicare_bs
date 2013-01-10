class CreateGtests < ActiveRecord::Migration
  def change
    create_table :gtests do |t|
      t.string :ch
      t.string :ci
      t.string :cj
      t.string :ck
      t.string :cl
      t.string :cm
      t.string :cn
      t.string :test_name

      t.timestamps
    end
  end
end
