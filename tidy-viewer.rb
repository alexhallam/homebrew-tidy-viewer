class TidyViewer < Formula
  desc "Tidy Viewer (tv) is a cross-platform csv pretty printer that uses column styling to maximize viewer enjoyment."
  homepage "https://github.com/alexhallam/tv"
  url "https://github.com/alexhallam/tv/releases/download/1.4.5/tidy-viewer--x86_64-apple-darwin.tar.gz"
  sha256 "4c09b22522b6d9e8a6bac8f6e944a34603e0de760f6a4b4983bf920487221f93"
  version "1.8.7"

  def install
    bin.install "tidy-viewer"
  end
end
