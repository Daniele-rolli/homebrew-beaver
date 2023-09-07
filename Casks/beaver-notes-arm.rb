cask "beaver-notes-arm" do
  version "0.0.8"
  sha256 "551d430b2ebd2047d16d610425d98e2a26aab612d5ea1fbc3d7050170abd1977"

  url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-notes-#{version}-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes.app"
end
