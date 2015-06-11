OpengeometadataEngine::Engine.routes.draw do
  get 'metadata/:institution.:format' => 'opengeometadata#index',
    :constraints => { :institution => /[\w\.]+/ },
    :defaults => { :format => 'json' }

  get 'metadata/:institution/:layer_id/:metadata_format' => 'opengeometadata#show',
    :constraints => { :institution => /[\w\.]+/, :layer_id => /[\w\.:\/]+/ },
    :defaults => { :format => 'xml' }
end
