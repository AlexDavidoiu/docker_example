RSpec.describe User, elasticsearch: true, type: :model do
  let!(:user) { User.create(name: 'alex') }
  
  specify { expect(User.all).to all(be_a(User)) }
end