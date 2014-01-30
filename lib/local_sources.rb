module LocalSources
  def self.source(bundler)
    begin
      sources = `gem sources`.split("\n\n")[1].split("\n")
      sources.each {|s| bundler.source(s) }
    rescue
      bundler.source 'https://rubygems.org'
    end
  end
end
