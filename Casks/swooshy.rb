cask "swooshy" do
  version "beta-0.0.1"
  sha256 "aa87bc80b6472502838a643d7ea959b341866f7f9175756a5edaf077c0aace30"

  url "https://github.com/xiamiyu123/Swooshy/releases/download/beta-0.0.1/Swooshy-macOS-beta-0.0.1.zip",
      verified: "github.com/xiamiyu123/Swooshy/"
  name "Swooshy"
  desc "Open-source macOS touchpad-first window utility"
  homepage "https://github.com/xiamiyu123/Swooshy"

  depends_on macos: ">= :sonoma"

  app "Swooshy.app"
end
