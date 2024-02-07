cask "beaver-notes" do

  version "2.7.0"
  sha256 "7e375ce0c8bc4146d25f36371315e44f738fd35969f3515eb53dc5939ed93f65"

    url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-Notes.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

