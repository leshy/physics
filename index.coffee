classicalmechanics = require './classicalmechanics'

_.extend(exports,classicalmechanics)
        
Thing = exports.Thing = Backbone.Model.extend4000 ClassicalMechanics,
    defaults: { size: 1 },
    initialize: -> true
