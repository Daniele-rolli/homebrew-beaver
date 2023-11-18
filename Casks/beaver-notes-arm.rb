cask "beaver-notes-arm" do
  version "2.2.2"
  sha256 "ca3847e10dda3ff1be05cb2ce86ef2ce7835551b721bfa6f150a124d658fa1ca"

  url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-notes-#{version}-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes.app"
end
