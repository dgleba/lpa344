class AddTypeToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :qtype, :integer, default: 0
  end
end
