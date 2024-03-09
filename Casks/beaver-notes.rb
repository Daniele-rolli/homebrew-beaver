cask "beaver-notes" do

  version "2.9.0"
  sha256 "2b9508268618c00a17af4d8b6352ec0c94ca6b8dfea77b6adc5cdf2c8674a6b7"

    url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-Notes.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

