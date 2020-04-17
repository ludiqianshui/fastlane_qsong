describe Fastlane::Actions::QsongAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The qsong plugin is working!")

      Fastlane::Actions::QsongAction.run(nil)
    end
  end
end
