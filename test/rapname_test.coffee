chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'Rap name:', ->
  rapname_module = require('../src/rapname')

  beforeEach ->
    @robot =
      respond: sinon.spy()
      hear: sinon.spy()
    @msg =
      send: sinon.spy()
      random: sinon.spy()
    @rapname_module = rapname_module(@robot)

  describe 'hubot rap name', ->

    it 'registers a respond listener', ->
      expect(@robot.respond).to.have.been.calledWith(/hubot rap name/)