class AddTweetToUsers < ActiveRecord::Migration[6.1]
  def change
    add_reference :users, :tweet
  end
end
