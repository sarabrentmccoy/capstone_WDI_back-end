class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :zip
    	t.string :rent_own
    end
  end
end
