class Bookpolicy < ApplicationPolicy
  class Sacope < Scope
    def resolve
      scope.all
    end
  end
end
