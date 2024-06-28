cask "beaver-notes" do

  version "3.4.0"
  sha256 "e24820bf7392ed9b3f71d234793e563976ec7ea898ccc7fc46a3d34f75424665"

    url "https://github.com/Beaver-Notes/Beaver-Notes/releases/download/#{version}/Beaver-Notes.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

