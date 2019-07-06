require 'spec_helper'
require 'hero'

describe Hero do
		it 'has a sword' do
			hero = Hero.new
			expect(hero.weapon).to  eq('sword')
		end
			
		it 'has more than 1000 hp points' do
			hero = Hero.new
			expect(hero.hp).to be > 1000
		end

		it 'has mp more than 10% of initial hp' do
			hero = Hero.new
			expect(hero.mp).to be >= hero.hp * 0.1
		end
		
end
