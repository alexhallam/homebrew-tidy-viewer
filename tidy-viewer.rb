class TidyViewer < Formula
  desc "Tidy Viewer (tv) is a cross-platform csv pretty printer that uses column styling to maximize viewer enjoyment."
  homepage "https://github.com/alexhallam/tv"
  url "https://github.com/alexhallam/tv/releases/download/1.4.5/tidy-viewer--x86_64-apple-darwin.tar.gz"
  sha256 "63233fbd215293e50edcb47d36bbab05975f19000e74bf25a8e6d161886492c0"
  version "1.4.5"

  def install
    bin.install "tidy-viewer"
  end
end
