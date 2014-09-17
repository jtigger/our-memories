require 'rails_helper'

RSpec.describe PhotosController do
  describe '#index' do
    before { get :index }
    specify { expect(response).to be_success }
    it { expect(assigns(:thumbnails)).to_not be_nil }
  end
end
