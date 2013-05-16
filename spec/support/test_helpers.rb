module SorbetApplication

  module TestHelpers

    def sign_in!(user)
      visit "/sorbet-users/sign_in"
      fill_in "user[email]", :with => user.email
      fill_in "user[password]", :with => 'password' # must not change in blueprint
      click_button "Sign in"
    end

	  # Helper method which checks equivalence on every node in 2 docs.
	  # This provides far superior feedback to the equivalent_xml gem, which probably should be patched.
	  def node_equivalence (doc1, doc2)
	    doc1.children.select { |n| n.name != 'text' }.each do |n1|
	      matches = doc2.children.select { |n| n.name != 'text' && n.name == n1.name }
	      if matches.count == 1
	        n2 = matches.first
	      else # Repeating XML elements so must test each one to see if any are equivalent
	        n2 = matches.detect { |n| EquivalentXml.equivalent?(n, n1) }
	      end
	      node_equivalence(n1, n2) if n1.children.count > 0
	      # Use equivalent-xml matcher for comparison
	      n1.should be_equivalent_to(n2)
	    end
	  end

  end

end
