class TjController < ApplicationController
  unloadable


  def index
	if User.current.logged?
		render text: Issue.where(assigned_to_id: User.current.id).where(status_id: 1).to_json.to_s
	else
		render text: "0"
	end

  end
end
