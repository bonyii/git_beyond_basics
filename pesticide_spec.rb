require './hello_world'

describe HelloWorld do
  describe '#revers_print' do
    subject { described_class.new.print_reverse }

    it "should print message" do
      expect(subject).to eq('Hello World!'.reverse)
    end
  end
end
