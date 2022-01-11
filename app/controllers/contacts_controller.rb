class ContactsController < ApplicationController
  def get_first_contact
    first = Contact.first
    render json: first
  end

  def get_all_contacts
    all = Contact.all
    redner json: all
  end
end
