class Hero
    attr_accessor :name, :power, :bio

    def initialize(params)
        self.name = params[:name]
        self.power = params[:power]
        self.bio = params[:bio]
    end

end