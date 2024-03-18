cask "beaver-notes" do

  version "3.0.0"
  sha256 "ba04e0ccd719b25851484fe4415cd8fe202dbc0c3538bf35f71d5abefdb65788"

    url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-Notes.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

