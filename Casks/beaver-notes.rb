cask "beaver-notes" do

  version "2.4.0"
  sha256 "5d0712544b83aab0339eb2ad98933c0fa7c8f2960580a85d9cc9b121088bcb41"

    url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-Notes-#{version}.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

