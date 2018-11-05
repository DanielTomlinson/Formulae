class Pony < Formula
    desc "https://github.com/jessfraz/pony"
    homepage "https://github.com/jessfraz/pony"
    url "https://github.com/jessfraz/pony/releases/download/v0.2.4/pony-darwin-amd64"

    def install
        bin.install "pony"
    end

    test do
    # How Test?
    end
end
