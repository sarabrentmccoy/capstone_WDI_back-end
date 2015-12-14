class CreateChoices < ActiveRecord::Migration
  def change
    create_table :choices do |t|

    	t.references :user
    	t.references :permutation
    end
  end
end
