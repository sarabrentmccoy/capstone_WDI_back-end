class CreatePermutations < ActiveRecord::Migration
  def change
    create_table :permutations do |t|
    	t.string :list_order
    end
  end
end
