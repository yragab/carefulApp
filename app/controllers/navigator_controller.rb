class NavigatorController < ApplicationController
  def home
    @page_title = "Home"
    @time_now = Time.now
  end

  def dashboard
    @page_title = "Dashboard"
  end

  def highlights
    @page_title = "Highlights"
  end

  def network
    @page_title = "Network"
  end

  def profile
    @page_title = "Profile"
  end

end
