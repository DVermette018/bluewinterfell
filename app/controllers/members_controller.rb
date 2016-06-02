class MembersController < ApplicationController

  def new
  end

  def create
    @member = Member.new(member_params)
    if @member.save

      else

    end

  end
end

private
def member_params
  params.require(:contact).permit(:id,:f_name,:l_name,:birthdate,:deathdate,:comments)