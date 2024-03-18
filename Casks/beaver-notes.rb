cask "beaver-notes" do

  version "3.0.0"
  sha256 "bf33bd2462c640340d4e3a0a506fc17e60e99f85153c4dc0f4583d37c10e8919"

    url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-Notes.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

