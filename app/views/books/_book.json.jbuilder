json.extract! book, :id, :bookname, :bookdescription, :vendorname, :vendormail, :userid, :created_at, :updated_at
json.url book_url(book, format: :json)
