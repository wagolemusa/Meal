class CreateOrgCompanies < ActiveRecord::Migration
  def change
    create_table :org_companies do |t|
    	t.string 			:name, null: false
    	t.string 			:avator
    	t.text        :desscription
    	t.string			:verification_doc
    	t.boolean     :verified
    	t.belongs_to 	:typ_company
      t.timestamps null: false
    end
  end
end
