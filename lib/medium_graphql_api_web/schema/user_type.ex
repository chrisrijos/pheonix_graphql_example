defmodule MediumGraphqlApiWeb.Schema.Types.UserType do 
  use Absinthe.Schema.Notation

  object :user_type do
    field(:id, :id)
    field(:first_name, :string)
    field(:last_name, :string)
    field(:role, :string)
    field(:email, :string)
  end

end