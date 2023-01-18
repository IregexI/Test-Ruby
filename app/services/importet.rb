puts 'code is running'
table = CSV.parse(File.read("articles.csv"))

table.each do |t, b|
  @article = Article.new(t, b)
  @article.save
end
