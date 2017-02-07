module ArticlesHelper
	def article_params
  		params.require(:article).permit(:title,:name)
	end
end
