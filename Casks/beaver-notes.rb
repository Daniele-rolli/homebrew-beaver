cask "beaver-notes" do

  version "3.1.1"
  sha256 "c87904b1a875bcbc1b84551f38dfe8ea2877471ee326826b7b4b6aaf07bf109d"

    url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-Notes.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

