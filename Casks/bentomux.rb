cask "bentomux" do
  version "0.2.35"
  sha256 "b8d87c7ce96da03e889d9ce1dc0d81c2291566f5df58ecacb3f9ddcde512f4d7"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.35/Bentomux_0.2.35_universal.dmg"
  name "Bentomux"
  desc "Calm desktop for AI agent runtime workspaces"
  homepage "https://github.com/takora-dev/bentomux-v2"

  app "Bentomux.app"

  caveats <<~EOS
    Bentomux is not notarized yet, so macOS may refuse the first launch.
    If it does, run:
      xattr -dr com.apple.quarantine "/Applications/Bentomux.app"
  EOS
end
