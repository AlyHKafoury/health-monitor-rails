HealthMonitor::Engine.routes.draw do
	get :healthz, to: "health#check"
end
