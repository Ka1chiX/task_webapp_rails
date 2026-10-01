require "test_helper"

class TasksControllerTest < ActionDispatch::IntegrationTest
  test "does not create a task with a blank title" do
    assert_no_difference("Task.count") do
      post tasks_url, params: { task: { title: "" } }
    end

    assert_response :unprocessable_entity
    assert_select "h1", "新規タスク"
  end
end
