cask "beaver-notes" do

  version "2.6.0"
  sha256 "619fe9c83121e28ad22b7084a255fab1c9b93792e06682834ec6c07e69790854"

    url "https://github.com/Daniele-rolli/Beaver-Notes/releases/download/#{version}/Beaver-Notes-#{version}.dmg"
  name "Beaver Notes"
  desc "Your Personal Note-Taking Haven for Privacy
and Efficiency"
  homepage "https://beavernotes.com"
  depends_on arch: :intel

  app "Beaver-notes.app"
end

