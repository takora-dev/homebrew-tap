cask "bentomux" do
  version "0.2.40"
  sha256 "c59c37a5dfe50aedcdeb6c25bbdbec5786e1bd9805031a543b783109aa0324d1"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.40/Bentomux_0.2.40_universal.dmg"
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
