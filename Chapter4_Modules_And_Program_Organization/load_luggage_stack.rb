require './stacklike'
# A Suitcase class that will create multiple suitcases to be loaded
class Suitcase
end
# A CargoHold class that holds multiple suitcases
class CargoHold
  include Stacklike
  def load_and_report(obj)
    print 'Loading object'
    puts obj.object_id
    add_to_stack(obj)
  end

  def unload
    del_from_stack
  end
end
ch = CargoHold.new
sc1 = Suitcase.new
sc2 = Suitcase.new
sc3 = Suitcase.new
ch.load_and_report(sc1)
ch.load_and_report(sc2)
ch.load_and_report(sc3)
unloaded = ch.unload
#LIFO feature
print 'The first suitcase off the plane is ...'
puts unloaded.object_id
