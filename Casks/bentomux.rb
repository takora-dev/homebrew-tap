cask "bentomux" do
  version "0.2.29"
  sha256 "dba00d87d578093cddf878cfd01be10bc52c6b0b695af756dd2b8d7a79d85daa"

  url "https://github.com/takora-dev/bentomux-v2/releases/download/v0.2.29/Bentomux_0.2.29_universal.dmg"
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
