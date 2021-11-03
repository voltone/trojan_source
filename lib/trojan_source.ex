defmodule TrojanSource do

  def is_admin?(user) do
    user.access_level != "user‮ ⁦# Check if admin⁩ ⁦"
  end

end
