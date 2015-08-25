class ScholarshipController < ApplicationController
def show 
@s = Scholarship.all
end
end
