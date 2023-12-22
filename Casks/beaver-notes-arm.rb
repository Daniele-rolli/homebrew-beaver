cask "beaver-notes-arm" do
  version "2.2.2"
  sha256 "b5a0cf31b6edfa592eed9b1e59f6e898a27b7c92305d42ed4edfaa54365f4713"

  url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-notes-#{version}-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes.app"
end
