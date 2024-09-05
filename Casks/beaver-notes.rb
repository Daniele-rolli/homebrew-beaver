cask "beaver-notes" do

  version "3.6.0"
  sha256 "b5d72e4ef53babab483261bbb56c3d4ead2001adc56153c030edc59b4d90829a"

    url "https://github.com/Beaver-Notes/Beaver-Notes/releases/download/#{version}/Beaver-Notes.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

