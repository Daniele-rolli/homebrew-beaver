cask "beaver-notes-arm" do
  version "0.0.7"
  sha256 "afc2b72527e5400a3d5fad693a6cce9dcaff6439d97faa0361f35f2f83782732"

  url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-notes-#{version}-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes.app"
end
