<p align='center'>
    <img height='200px' src='https://github.com/bukharim96/cosmon/blob/master/cosmon-logo.png' />
</p>
<h1 align='center'>Cosmon</h1>
<p>Largest database for up-to-date NodeJS runtime modules for CoffeeScript</p>

This project was created with the need for a central base for [CoffeeScript](https://github.com/jashkenas/coffeescript) modules in mind. Since it flourished, CoffeeScript programmers have tried different approaches as to tackling/solving issues when it comes to programming for the browser environment. However, the **seperation of concerns** wasn't taken into account (painfully because the code size is reduced compared to using plain JavaScript).

### Why 'seperation of concerns'?

Debugging with CoffeeScript could also cause us some mental discomfort, which is why this aspect of programming is essential. If you could seperate your project assets, config files, scripts and modules so that we could eliminate any cluttered code, we would stand a chance to debug much more easily.

### Installation

Installation is a pretty easy process. Since these modules would be used from the `./src` directory of your project, you could download and uncompress it there. However, if you have NodeJS installed (which you must have), try running the following command:

    $~ npm install cosmon -g

### Features

 1. Up-to-date NodeJS modules written in pure CoffeeScript (debugged and well tested)
 2. Over 1000 core modules expected to be included in the time being
 3. Performant and small (destructured)

### Example
Just for illustration purposes, we'll have a simple example:

    # From your `src` dir or from wherever else you placed the `cosmon` folder
    { rand, abs } = require './cosmon/math'
    
    # Implement it into code
    myFn = (arg) -> abs arg
    
All other modules are included into a project in the same way. For more documentation, check the `docs` folder in the current directory. It contains core also custom modules that fits the experience of an intermediate CoffeeScript programmer.

### Licence

Cosmon is an open-source project for the CoffeeScript community and is licensed under the **MIT License**

### Contribution
As far as contribution is concerned, we will appreciate any contributions made to the project. Enjoy!
