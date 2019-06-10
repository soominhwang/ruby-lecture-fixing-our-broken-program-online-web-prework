describe 'Not a broken program' do

  it 'raise an error when loaded' do
    expect{
      load 'lib/a_broken_program.rb'
    }.to raise_error
  end

end
