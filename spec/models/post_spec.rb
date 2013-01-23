require 'spec_helper'

describe Post do
  it 'should invalid with no empty object' do
    Post.new.should be_invalid
  end
end
