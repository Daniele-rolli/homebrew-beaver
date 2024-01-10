cask "beaver-notes" do

  version "2.5.0"
  sha256 "2feada02f1d384da336b004b511699027024f5a4cfdb692fa85c210fa9e5cbe6"

    url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-Notes-#{version}.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

