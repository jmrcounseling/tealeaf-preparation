# csv example
CSV.open("article.csv", "wb,") do |csv|
  sorted_articles.each {|a| csv << [a [:title], a[:link], [a][:summary]]}
end

pkg = Axisx::Package.new
pkg.workbook.add_worksheet(:name => "Articles") do |sheet|
  sorted_articles.each {|a| sheet.add_row[a[:title] a[:link] a[:summary]]}
  pkg.serialize("articles.xlxs")