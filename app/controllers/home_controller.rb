class HomeController < ApplicationController
  def index
    require 'nokogiri'
    require 'open-uri'
    # Get a Nokogiri::HTML::Document for the page we’re interested in...
    # doc = Nokogiri::HTML(open('http://catalog.lapl.org/carlweb/jsp/DoSearch?databaseID=965&initialsearch=true&count=10&finish=search_page.jsp&mode=manual&terms=ruby+on+rails&Search=Search&index=w'))
    doc = Nokogiri::HTML(open('http://www.promotioncode.org/socialshare.php?cid=1976700&xid=85318'))
    uber = Nokogiri::HTML(open('http://www.promotioncode.org/Uber/1976700/'))
    # sprig = Nokogiri::HTML(open('http://www.promotioncode.org/socialshare.php?cid=1974668&xid=35889'))
    toangular = Nokogiri::HTML(open('http://www.toangular.com'))

    # doc.css('.titleListTitle').each do |link|
    #   puts link.content
    # end
    render html:'works'
  end
end



