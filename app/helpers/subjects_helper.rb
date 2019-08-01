module SubjectsHelper
  def get_visibility_status visible
    status = visible == true ? "Published" : "Draft"
    # status = ""
    # if visible == "1"
    #   status = "Published"
    # else
    #   status = "Draft"
    # end
    # return status
  end

end
