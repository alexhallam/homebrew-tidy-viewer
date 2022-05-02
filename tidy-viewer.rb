class TidyViewer < Formula
  desc "Tidy Viewer (tv) is a cross-platform csv pretty printer that uses column styling to maximize viewer enjoyment."
  homepage "https://github.com/alexhallam/tv"
  url "https://github.com/alexhallam/tv/releases/download/1.4.3/tidy-viewer--x86_64-apple-darwin.tar.gz"
  sha256 "fd8df5a34c7fa7505f130d53e9538c2987f6822b2a6a74f4e0fcb556ea2e6cc8"
  version "1.4.4"

  def install
    bin.install "tidy-viewer"
  end
end
