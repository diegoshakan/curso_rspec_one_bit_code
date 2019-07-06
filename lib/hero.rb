class Hero
    attr_accessor :weapon, :hp, :mp
    def initialize
        @weapon = 'sword'
        @hp = 2000
        @mp = 200 # testing if mp is equal to 10% of hp
    end
end