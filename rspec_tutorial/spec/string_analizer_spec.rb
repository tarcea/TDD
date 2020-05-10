require_relative '../string_analizer.rb'

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

    it "should detect when a string contain just one vowel" do
      sa = StringAnalizer.new
      test_string1 = 'aaa'
      test_string2 = 'e'
      expect(sa.has_vowels?(test_string1)).to be true
      expect(sa.has_vowels?(test_string2)).to be true
    end

    it "should detect an empty string as returning false" do
      sa = StringAnalizer.new
      test_string = ''
      expect(sa.has_vowels?(test_string)).to be false
    end
  end
end
