class TidyViewer < Formula
  desc "Tidy Viewer (tv) is a cross-platform csv pretty printer that uses column styling to maximize viewer enjoyment."
  homepage "https://github.com/alexhallam/tv"
  url "https://github.com/alexhallam/tv/releases/download/1.4.5/tidy-viewer--x86_64-apple-darwin.tar.gz"
  sha256 "1e301adba4a603b484c4eae15bed8131bb6a5663f05a3285fa148aa2f7aad690"
  version "1.8.9"

  def install
    bin.install "tidy-viewer"
  end
end
