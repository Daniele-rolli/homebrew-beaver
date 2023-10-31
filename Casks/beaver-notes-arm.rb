cask "beaver-notes-arm" do
  version "2.0.0"
  sha256 "7156c61a837cec840e3a71e1e1658ea78e5dbfaaa57ecf4b0509250f672445c4"

  url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-notes-#{version}-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes.app"
end
