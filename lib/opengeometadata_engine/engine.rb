module OpengeometadataEngine
  class Engine < ::Rails::Engine
    isolate_namespace OpengeometadataEngine

    config.datadir = '/var/cache/opengeometadata'

  end
end
