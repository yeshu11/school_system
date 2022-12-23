require 'test_helper'

class TeacherSummaryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get teacher_summary_index_url
    assert_response :success
  end

end
