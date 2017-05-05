class AddIssueActionToAnswers < ActiveRecord::Migration
  def change
    add_column :answers, :issue_description, :text
    add_column :answers, :action_taken, :text
  end
end
