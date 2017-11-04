require './hello_world'

describe HelloWorld do
  describe '#print' do
    subject { described_class.new.print }

    it "should print message" do
      expect(subject).to eq('Hello World!')
    end
  end

  describe '#revers_print' do
    subject { described_class.new.print_reverse }

    it "should print message" do
      expect(subject).to eq('Hello World!'.reverse)
    end
  end
end
