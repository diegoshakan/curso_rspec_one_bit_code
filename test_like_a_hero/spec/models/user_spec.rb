require 'rails_helper'

RSpec.describe User, type: :model do
  it "level of player is not <= 0 and >=100" do
    player = User.create(nickname: "shakan", kind: 1, level: 99)
    expect(player).to be_valid
  end
  it "Title must have nickname, kind and level" do
    player = User.create(nickname: "shakan", kind: 1, level: 99)
    expect(player.title).to eq("wizard shakan #99")
  end
end
