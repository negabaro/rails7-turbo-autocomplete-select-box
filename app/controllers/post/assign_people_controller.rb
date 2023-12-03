class Post::AssignPeopleController < ApplicationController
  def update
    new_assign_person = Person.find(params[:person_id])

    @qq = params[:q]
    @q = Person.ransack(params[:q])
    @persons = @q.result.order(id: :desc)

    if Post.first.update(person: new_assign_person)
      respond_to do |format|
        format.turbo_stream do
          @qq = nil
          @assign_person = new_assign_person
          render turbo_stream: turbo_stream.replace("search_form_tQPUuzjH", partial: "search/search_form_turbo", locals: { person: @person })
        end
        format.html { redirect_to root_path }
      end
    else
      # エラーハンドリング
    end
  end

  def create
    @qq = params[:q]
    @q = Person.ransack(params[:q])
    @persons = @q.result.order(id: :desc)

    new_person_name = params[:new_person]
    new_person = Person.create(name: new_person_name)

    if Post.first.update(person: new_person)
      respond_to do |format|
        format.turbo_stream do
          @qq = nil
          @assign_person = new_person
          render turbo_stream: turbo_stream.replace("search_form_tQPUuzjH", partial: "search/search_form_turbo", locals: { person: @person })
        end
        format.html { redirect_to root_path }
      end
    else
      # エラーハンドリング
    end
  end

  def destroy
  end
end
