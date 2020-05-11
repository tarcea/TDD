describe "Before and after hooks" do
  before(:each) do
    puts "Runs BEFORE EACH Example"
  end

  after(:each) do
    puts "Runs AFTER EACH Example"
  end

  before(:all) do
    puts "Runs BEFORE ALL Examples"
  end

  after(:all) do
    puts "Runs AFTER ALL Examples"
  end

  it 'is the first example in this file' do
    puts 'running the FIRST Example'
  end

  it 'is the second example in this spec file' do
    puts 'running the SECOND example'
  end
end
