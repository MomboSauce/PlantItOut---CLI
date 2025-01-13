class Plant
  attr_accessor :name

  def initialize 
    @name = name 
  end

  def welcome 
    puts "\n"
    puts "Welcome, Plant Friend!"
    puts "By the way, what's your name?"
    self.name = gets.chomp.capitalize
    puts "\n"
    puts "Hello there #{@name}!" 
    puts "Let's see what's going on with your plant."
  end

  def identify
    loop do 
      puts "\n"
      puts "Please select the number that corresponds with your plant issue: "
      puts "1. Wilting, yellow, or dropped leaves"
      puts "2. Stunted growth"
      puts "3. Brown tips/edges"
      puts "4. Spots on leaves, sticky residue or webbing on leaves"
      puts "5. White powdery coating or misshapen leaves"
      puts "6. Exit"
      selection = gets.chomp.to_i
      case selection 
      when 1
        wilt
      when 2  
        no_grow
      when 3
        brown
      when 4
        spots
      when 5
        insects
      when 6
        puts "Wishing You and your plant well, #{name}. Thank you for stopping by."
        break 
      else
        puts "If you don't see your symptom here, Google may be able to help you."
      end
    end
  end

  def wilt
    puts "\n"
    puts "#{name}, your plant may be underwatered, overwatered, or have root problems"
    puts "Choose the number for what you would like to do next: "
    puts "1. How do I fix a wilting plant?"
    puts "2. How do I prevent a wilting plant?"
    selection = gets.chomp.to_i 
    case selection 
    when 1 
      puts "To fix a wilting, yellow, or dropped plant, try these things: "
      puts "Check watering, examine light conditions, check for pests, assess soil and nutrients, inspect roots, ensure that your plants are in a condusive environment."
    when 2
      puts "To prevent a wilting, yellow, or dropped plant, do these things: "
      puts "-Be sure to water your plants consistently and drain them properly"
      puts "-Place your plants in a well lit area and make sure you rotate them for even light exposure"
      puts "-Use soil that allows proper drainage and fertilize your plants regularly." 
      puts "-Maintain appropriate humidity levels and keep your plants in a stable temperatured environmant"
      puts "-Check your plants regularly for pest or disease. If you see and problems treat your plant with treatment. The earlier, the better."
      puts "-Repot your plants when they have outgrown their containers and trim dead or damaged leaves to promote healthy growth and disease spread."
    else
    end
  end

  def no_grow
    puts "\n"
    puts "#{name}, if not genetic factors, your plant might have nutrient deficiencies, lack sunlight, be overwatered, have pests and diseases, or root problems."
    puts "Choose the number for what you would like to do next: "
    puts "1. How do I fix a plant that has stopped growing?"
    puts "2. How do I continue to help my plant's growth?"
    selection = gets.chomp.to_i 
    case seletion 
    when 1  
      puts "To fix a plant whose growth is stunted, try these things: "
      puts "Check for signs like pests or root problems, improve soil, prune and trim, optimize or minimize lighting."
    when 2
      puts "To prevent a stunted plant, do these things: "
      puts "-Be sure to water your plants consistently and drain them properly"
      puts "-Place your plants in a well lit area and make sure you rotate them for even light exposure"
      puts "-Use healthy soil that allows proper drainage and fertilize your plants regularly." 
      puts "-Maintain appropriate humidity levels and keep your plants in a stable temperatured environmant."
      puts "-Check your plants regularly for pest or disease. If you see and problems treat your plant with treatment. The earlier, the better."
      puts "-Repot your plants when they have outgrown their containers and trim dead or damaged leaves to promote healthy growth and disease spread."
      puts "-Check for healthy roots and ensure your plants have enough space for their roots to grow."
      puts "-Avoid certain changes in the plant's environment."
    else
    end
  end
  
  def brown
    puts "\n"
    puts "#{name}, your brown tips or edges may be a sign of low humidity, underwatering, or salt buildup from fertilizers.  ."
    puts "Choose the number for what you would like to do next: "
    puts "1. How do I fix brown tips or edges on a plant?"
    puts "2. How do I prevent a brown tips or edges on a plant?"
    selection = gets.chomp.to_i 
    case seletion 
    when 1  
    puts "To fix a plant with brown tips or edges, try these things: "
    puts "Monitor your watering practices, check humidity levels, examine light conditions, assess soil and nutrients, avoid chemical exposure, prune damaged leaves."
    when 2
    puts "To prevent brown tips or edges, do these things: "
    puts "-Overwatering and underwatering usually cause brown leaves. Monitor your watering practice and understand your plants needs."
    puts "-Place your plants in a well lit area and make sure you rotate them for even light exposure."
    puts "-Use soil that allows proper drainage and fertilize your plants regularly." 
    puts "-Maintain appropriate humidity levels and keep your plants in a stable temperatured environmant."
    puts "-Ensure your plants are getting the nutrients that they need. Boiled banana water is a great nutrient to add to the water bowl."
    puts "-Be mindful of the humidity especially dry air during the winter months."
    else
  end

  def spots
    puts "\n"
    puts "#{name}, your sticky residue or spots or webbing on leaves may be caused by environmental stress, pests, bacterial or fungal infections, nutrient deficiencies or natural plant secretion."
    puts "Choose the number for what you would like to do next: "
    puts "1. How do I fix dropped leaves on a plant?"
    puts "2. How do I prevent a dropped leaves on a plant?"
    selection = gets.chomp.to_i 
    case seletion 
    when 1  
    puts "To fix a plant with spots on leaves, try these things: "
    puts "Check for small insects or unusual spots or discoloration. If pests are present, isolate the plant and remove the pests manually or consider neem oil or insecticidal soap."
    puts "If fungal or bacterial infections, prune affected areas, improve circulation, and apply the appropriate treatment for plant fungus."
    when 2
    puts "To prevent dropped leaves, do these things: "
    puts "-Inspect your plant regularly for pests under the leaves and in the crevices."
    puts "-Neem oil is an organic insecticide. Be sure to follow any instructions closely."
    puts "-Use soil that allows proper drainage and fertilize your plants regularly." 
    puts "-Maintain garden hygiene. Remove dead leaves and debris from around your plants."
    else
  end

  def insects
    puts "\n"
    puts "#{name}, your white powdery coated or misshapen leaves may be caused by low air circulation, pests, diseases, or herbicide damage."
    puts "Choose the number for what you would like to do next: "
    puts "1. How do I fix white powdery coating or misshapen leaves on a plant?"
    puts "2. How do I prevent a white powdery coating or misshapen leaves on a plant?"
    selection = gets.chomp.to_i 
    case seletion 
    when 1  
    puts "To fix a plant with White powdery coating or misshapen leaves, try these things: "
    puts "Check watering, examine light conditions, assess soil and nutrients, inspect roots, ensure that your plants are in a condusive environment."
    when 2
    puts "-Trim and remove the most affected part of the plant"
    puts "-Use an organic fungicide or create a baking soda spray"
    puts "-Space out your plants and prune them for better air circulation"
    puts "-Use soil that allows proper drainage and fertilize your plants regularly." 
    puts "-If suspected of a viral infection, remove plants to prevent them from spreading to healthy plants."
    puts "-Check your plants regularly for pest or disease. If you see and problems treat your plant with treatment. The earlier, the better."
    else
    end
  end
