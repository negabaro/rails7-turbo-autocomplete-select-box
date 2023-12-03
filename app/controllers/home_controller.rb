class HomeController < ApplicationController
  def show
    @qq = params[:q]
    @q = Person.ransack(params[:q])
    @persons = @q.result.order(id: :desc)
    @assign_person = Post.first.person
  end
end
