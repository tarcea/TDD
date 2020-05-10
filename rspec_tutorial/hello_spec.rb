class Hello
  def say_hello
    'Hello gogule!'
  end
end

describe Hello do
  context 'When testing the Hello class' do
    it "should say 'Hello, gogule' when we call the say_hello method" do
      hw = Hello.new
      message = hw.say_hello
      expect(message).to eq 'Hello gogutulele!'
    end
  end
end
