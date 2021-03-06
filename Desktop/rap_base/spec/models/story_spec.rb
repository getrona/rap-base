require 'rails_helper'

describe Story do
  it { should validate_presence_of :title }
  it { should validate_presence_of :content }
  it { should validate_presence_of :rating }
end
