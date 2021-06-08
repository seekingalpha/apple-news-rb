module AppleNews
  module Component
    class Container < Base
      role "container"
      optional_property :components, [], Component, :factory
      optional_property :layout, nil, ComponentLayout
      optional_property :additions, []
      optional_property :conditional, []
      optional_property :content_display, {}
    end
  end
end
