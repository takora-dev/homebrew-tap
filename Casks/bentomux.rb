cask "bentomux" do
  version "0.2.22"
  sha256 "f7951cbc3f3f65e31befaa391c0febf3733593091fdcbbbafa9ae5bafacf2854"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.22/Bentomux_0.2.22_universal.dmg"
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
