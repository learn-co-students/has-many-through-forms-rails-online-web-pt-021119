require 'rails_helper'

RSpec.describe Post, type: :model do
  describe 'title' do
    it 'has a title' do
      post = Post.new
      post.title = 'My First Post'
      expect(post.title).to eq 'My First Post'
    end
  end

end
