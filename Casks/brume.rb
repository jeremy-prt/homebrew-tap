cask "brume" do
  version "0.1.0"
  sha256 "f82b612e9f94c4e27dca156a9d84da82a2731420103348634bcf86bd36c6c08f"

  url "https://github.com/jeremy-prt/brume/releases/download/v#{version}/Brume.dmg"
  name "Brume"
  desc "Terminal, reimagined"
  homepage "https://github.com/jeremy-prt/brume"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Brume.app"

  zap trash: "~/Library/Application Support/Brume"
end
