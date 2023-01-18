require 'csv'
table = CSV.parse(File.read("articles.csv"))

table.each do |t, b|
  @article = Article.new(title: t.to_s, body: b.to_s)
  @article.save
end
#@article = Article.new(title: , body: )

