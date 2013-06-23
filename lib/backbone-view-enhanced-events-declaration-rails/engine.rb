module BackboneViewEnhancedEventsDeclarationRails
  class Engine < ::Rails::Engine
    initializer 'backbone-view-enhanced-events-declaration-rails.load_static_assets' do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
    end
  end
end