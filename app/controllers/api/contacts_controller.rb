class Api::ContactsController < ApplicationController
  def first_contact
    @contact = Contact.first
    render "first_contact.json.jb"
  end
  def all_contacts
    render "all_contacts.json.jb"
  end
end
