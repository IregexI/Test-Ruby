table = CSV.parse(File.read("articles.csv"))

table.each do |t, b|
  @article = Article.new(title: t,body: b)
  @article.save
end
#@article = Article.new(title: , body: )

