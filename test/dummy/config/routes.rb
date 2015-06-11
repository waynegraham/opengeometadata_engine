Rails.application.routes.draw do

  mount OpengeometadataEngine::Engine => "/opengeometadata_engine"
end
