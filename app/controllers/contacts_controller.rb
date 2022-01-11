class ContactsController < ApplicationController
  def get_first_contact
    first = Contact.first
    render :json first
  end
end
