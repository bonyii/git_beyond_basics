require './hello_world'

describe HelloWorld do
  describe '#print' do
    subject { described_class.new.print }

    it "should print message" do
      expect(subject).to eq('Hello World!')
    end
  end
end
