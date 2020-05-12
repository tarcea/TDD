
# old style with 'should'
RSpec.describe "An RSpec file that uses the old syntax" do
   it 'you should see a warning when you run this Example' do
      (1 + 1).should eq(2)
   end
end

#  # new style with 'expect'
#  RSpec.describe "An RSpec file that uses the old syntax" do
#    it 'you should see a warning when you run this Example' do
#       expect(1 + 1).to eq(2)
#    end
# end
