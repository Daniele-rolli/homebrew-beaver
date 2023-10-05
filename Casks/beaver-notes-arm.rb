cask "beaver-notes-arm" do
  version "1.0.0"
  sha256 "8722d8234386a9bfe6f75973df5a721a71640be53f5335f91e3bd226c97d1c11"

  url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-notes-#{version}-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes.app"
end
