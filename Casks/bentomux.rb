cask "bentomux" do
  version "0.2.54"
  sha256 "44a212a903d0a37dcfd66e902698a5211f9b47890e2b884975fb1f9953cdb7ab"

  url "https://github.com/takora-dev/bentomux/releases/download/v0.2.54/Bentomux_0.2.54_universal.dmg"
  name "Bentomux"
  desc "Calm desktop for AI agent runtime workspaces"
  homepage "https://github.com/takora-dev/bentomux"

  app "Bentomux.app"

  caveats <<~EOS
    Bentomux is not notarized yet, so macOS may refuse the first launch.
    If it does, run:
      xattr -dr com.apple.quarantine "/Applications/Bentomux.app"
  EOS
end
