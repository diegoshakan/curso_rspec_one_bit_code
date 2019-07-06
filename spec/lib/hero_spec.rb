require 'spec_helper'
require 'hero'

describe Hero do
		it 'has a sword' do
			hero = Hero.new
			expect(hero.weapon).to  eq('sword')
		end
			hero = Hero.new
		it 'has more than 1000 hp points' do
			expect(hero.hp).to be > 1000
		end		
end
