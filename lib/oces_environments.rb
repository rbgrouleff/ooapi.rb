class OcesEnvironments
  def self.environments=(environments)
    @@environments = environments
  end
  
  def self.environments
    @@environments
  end
end