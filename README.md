# Video: Inheritance

<iframe src="https://player.vimeo.com/video/593997769/?title=0&byline=0&portrait=0" width="640" height="360" allowfullscreen="allowfullscreen" allow="autoplay; fullscreen; picture-in-picture"></iframe>

# O(Object inheritance) in RUBY
This repository will be used as the guide during the lecture on fundamentals of handling data using Object Inheritance in Ruby.


## Tools Used
This project was built with the following tools:

- [Ruby ~ v3.1.+](https://www.ruby-lang.org/en/)

## Topics Covered
The following are the concepts covered in this practice session

- Showing how Object Inheritance occurs in ruby

Documentation on the Ruby language can be found here: [Ruby Docs](https://docs.ruby-lang.org/en/3.1/)

## Pre-requisites
In order to use this repo you need to have the following installed:

- OS [either: Windows 10+, Linux or MacOS(running on x86 or arm architecture)]
- Ruby - 3.1.+

## Installation

To use this repo on your machine requires some simple steps

### Alternative One

- Open a terminal / command line interface on your computer
- Clone the repo by using the following:

        git clone https://github.com/prince475/phase-3-lecture-videos-inheritance

- Be patient as it creates a copy on your local machine for you.
- Change directory to the repo folder:

        cd phase-3-lecture-videos-inheritance

- (Optional) Open it in ``Visual Studio Code``

        code .

- (Alternate Option) Open it in any editor of your choice.
- Hurray! You are one step closer to being as intelligent as Einstein.

### Alternative Two

- On the top right corner of this page there is a button labelled ``Fork``.
- Click on that button to fork the repo to your own account.
- Take on the process in ``Alternative One`` above.
- Remember to replace your username when cloning.

        git clone https://github.com/your-username-here/phase-3-lecture-videos-inheritance.git


# Running the application

Running the application is very straight forward. You can use the following steps to run the app.

- Install required dependencies using bundle

      bundle install

- Run the application on the terminal

      ruby config/environment.rb

# Code explanation

- Require pry just allows us to get into the pry environment and test our code
<code>
require 'pry'
</code>

- This will be our superclass that all our other classes will inherit from.
- It initializes name and age and they are all accessible through the accessor macro
<code>
class Animals
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end
</code>

- The child class cat inherting from Animal.
- A less than sign is used to show that Animal is the super class being inherited from.
<code>
class Cat < Animal

  def speak
    'meawww'
  end

end
</code>

- The second child Dog of the class Animals and many other children can be created solong as a relation is shown.
<code>
class Dog < Animal

  def speak
    'woof'
  end

end
</code>

- Calling our methods to check if our code runs well
- Close with binding.pry
<code>
cat = Cat.new('rose', 10)
cat = Dog.new('bubles', 5)

binding.pru
</code>

- Run your ruby file.
# Authors
This project was contributed to by:
- [Prince Daniel](https://github.com/prince475/)

# License
The project is licensed under Apache 2.0.

























