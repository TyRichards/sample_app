require 'spec_helper'

describe "UserPages" do

    subject { page }
    
    describe "Signup page" do
        before { visit signup_path }
        it { should have_content('Sign Up') }
        it { should have_title(full_title('Sign Up')) }
    end

    describe "Profile page" do
        # Replace with code to make a user variable
        before { visit user_path(user) }
        it { should have_content(user.name) }
        it { should have_title(user.name) }
    end
end
