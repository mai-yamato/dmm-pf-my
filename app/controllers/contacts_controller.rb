class ContactsController < ApplicationController

  def show
    @contact = Contact.new

  end

  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(contact_params)
    if @contact.save
      ContactMailer.contact_mail(@contact).deliver
      redirect_to thanks_path
    else
      redirect_to thanks_path
    end
  end


  def thanks
  end

private

  def contact_params
    params.require(:contact).permit(:name, :message)
  end

end
