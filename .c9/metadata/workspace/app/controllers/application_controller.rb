{"filter":false,"title":"application_controller.rb","tooltip":"/app/controllers/application_controller.rb","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":11,"column":2},"end":{"row":11,"column":2},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":23,"mode":"ace/mode/ruby"}},"hash":"7ecee487920631dd7628105382d088498f6a5956","undoManager":{"mark":4,"position":4,"stack":[[{"start":{"row":0,"column":0},"end":{"row":5,"column":0},"action":"remove","lines":["class ApplicationController < ActionController::Base","  # Prevent CSRF attacks by raising an exception.","  # For APIs, you may want to use :null_session instead.","  protect_from_forgery with: :exception","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":12,"column":3},"action":"insert","lines":["class ApplicationController < ActionController::Base","  # Prevent CSRF attacks by raising an exception.","  # For APIs, you may want to use :null_session instead.","  protect_from_forgery with: :exception","   helper_method :current_apto ","","  def current_apto ","  @current_apto ||= Apto.find(session[:apto_id]) if session[:apto_id] ","end","  def require_apto ","  redirect_to '/login' unless current_apto ","end","end"]}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":1},"action":"insert","lines":[" "],"id":3}],[{"start":{"row":8,"column":1},"end":{"row":8,"column":2},"action":"insert","lines":[" "],"id":4}],[{"start":{"row":11,"column":0},"end":{"row":11,"column":1},"action":"insert","lines":[" "],"id":5}],[{"start":{"row":11,"column":1},"end":{"row":11,"column":2},"action":"insert","lines":[" "],"id":6}]]},"timestamp":1435700166000}