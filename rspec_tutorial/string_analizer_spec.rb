require_relative 'string_analizer.rb'

describe StringAnalizer do
  context "With valid imput" do
    it "should detect when a string contains vowels" do
      sa = StringAnalizer.new
      test_string = 'uuu'
      expect(sa.has_vowels?(test_string)).to be true
    end

    it "should detect when a string doesn't contain vowels" do
      sa = StringAnalizer.new
      test_string = 'bcdfg'
      expect(sa.has_vowels?(test_string)).to be false
    end
  end
end
