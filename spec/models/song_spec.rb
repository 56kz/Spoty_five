require 'rails_helper'

# Test suite for the Todo model
RSpec.describe Song, type: :model do
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:spotify_url) }
  it { should validate_presence_of(:preview_url) }
  it { should validate_presence_of(:duration_ms) }
  it { should validate_presence_of(:explicit) }
  it { should validate_presence_of(:spotify_id) }
  it { should validate_presence_of(:album_id) }
end