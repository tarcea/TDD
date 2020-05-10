require_relative '../class_room.rb'

describe ClassRoom do
  it 'the list_student_names method should work correctly' do
    student1 = double('student')
    student2 = double('student')
    allow(student1).to receive(:name) { 'ion dolanescu' }
    allow(student2).to receive(:name) { 'vasile roaita' }
    cr = ClassRoom.new [student1, student2]
    expect(cr.list_student_names).to eq('ion dolanescu,vasile roaita')
  end
end
