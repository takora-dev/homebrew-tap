cask "bentomux" do
  version "0.2.31"
  sha256 "da243e6b46820acfc634401e30b1db987b078651b118244479a4480500f32f1c"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.31/Bentomux_0.2.31_universal.dmg"
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
