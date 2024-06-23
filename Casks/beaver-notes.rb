cask "beaver-notes" do

  version "3.3.0"
  sha256 "a9c57029cee8e31d296cdfa02288f0b7db9328586f3006e16d071bb760e158e1"

    url "https://github.com/Beaver-Notes/Beaver-Notes/releases/download/#{version}/Beaver-Notes.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

