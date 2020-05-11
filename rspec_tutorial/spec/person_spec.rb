class Person
  attr_reader :first_name, :last_name
  def initialize(first_name, last_name)
      @first_name = first_name
      @last_name = last_name
   end
end

describe Person do
  it 'should create a new person with a first and last name' do
    person = Person.new 'Ion', 'Dolanescu'
    expect(person).to have_attributes(first_name: 'Ion')
    expect(person).to have_attributes(last_name: 'Dolanescu')
  end
end

  describe Person.new 'Vasile', 'Veselovski' do
    it { should have_attributes(first_name: 'Vasile') }
    it { is_expected.to have_attributes(last_name: 'Veselovski') }
  end
