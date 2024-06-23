cask "beaver-notes" do

  version "3.3.0"
  sha256 "8413ac090d15de76061d3017e26d5003ee0b8405158354d5b5b77a24fb998fdd"

    url "https://github.com/Beaver-Notes/Beaver-Notes/releases/download/#{version}/Beaver-Notes.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

