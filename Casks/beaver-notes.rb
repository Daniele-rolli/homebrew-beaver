cask "beaver-notes" do

  version "2.8.0"
  sha256 "b3ed18ae8d4395020279727e606f08a53e85b7589bfefdc7dcb39be78e926c35"

    url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-Notes.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

