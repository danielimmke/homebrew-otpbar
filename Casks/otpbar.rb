cask "otpbar" do
  version "1.1.0"
  sha256 "9dd6f4ab30b2852142e73ef8073e748e703481c645ee70bba27b401aae149e5a"

  url "https://github.com/danielimmke/OTPBar/releases/download/v#{version}/OTPBar.zip"
  name "OTPBar"
  desc "Dead simple TOTP authenticator for the macOS menu bar"
  homepage "https://github.com/danielimmke/OTPBar"

  app "OTPBar.app"

  zap trash: [
    "~/Library/Caches/com.danielimmke.otpbar",
  ]
end
