class UserController < Application Controller
def user
  @user = User.find(params [:user_id])
end
end
