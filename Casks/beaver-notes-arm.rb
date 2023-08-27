cask "beaver-notes-arm" do
  version "0.0.7"
  sha256 "71cbddf12867a830711f9f381fe73adf51e00e1652c6570d4afb0ac23ccb3828"

  url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-notes-#{version}-arm64.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy 
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :arm64

  app "Beaver-notes.app"
end
