cask "beaver-notes" do

  version "3.2.0"
  sha256 "636d071a6775a11b25d6ef6b3449a3e34bce7665fd8f0c1dbf8de010f471aa35"

    url "https://github.com/Beaver-Notes/Beaver-Notes/releases/download/#{version}/Beaver-Notes.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

