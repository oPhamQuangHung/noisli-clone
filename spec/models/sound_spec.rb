require "rails_helper"

RSpec.describe Sound, type: :model do
  let(:sound_has_volumn) { Sound.new(volumn: 1) }
  let(:sound_has_no_volumn) { Sound.new(volumn: nil) }

  it "must have a volumn state" do
    expect(sound_has_volumn).to be_valid
    expect(sound_has_no_volumn).not_to be_valid
  end
end
