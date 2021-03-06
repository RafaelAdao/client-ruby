=begin
#Grafeas API

#An API to insert and retrieve annotations on cloud artifacts.

OpenAPI spec version: v1alpha1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for Grafeas::GrafeasApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GrafeasApi' do
  before do
    # run before each test
    @instance = Grafeas::GrafeasApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GrafeasApi' do
    it 'should create an instance of GrafeasApi' do
      expect(@instance).to be_instance_of(Grafeas::GrafeasApi)
    end
  end

  # unit tests for create_note
  # Creates a new &#x60;Note&#x60;.
  # @param parent 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [ApiNote]
  describe 'create_note test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_occurrence
  # Creates a new &#x60;Occurrence&#x60;. Use this method to create &#x60;Occurrences&#x60; for a resource.
  # @param parent 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [ApiOccurrence]
  describe 'create_occurrence test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_operation
  # Creates a new &#x60;Operation&#x60;.
  # @param parent 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [LongrunningOperation]
  describe 'create_operation test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_occurrence_note
  # Gets the &#x60;Note&#x60; attached to the given &#x60;Occurrence&#x60;.
  # @param name 
  # @param [Hash] opts the optional parameters
  # @return [ApiNote]
  describe 'get_occurrence_note test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_note_occurrences
  # Lists &#x60;Occurrences&#x60; referencing the specified &#x60;Note&#x60;. Use this method to get all occurrences referencing your &#x60;Note&#x60; across all your customer projects.
  # @param name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter The filter expression.
  # @option opts [Integer] :page_size Number of notes to return in the list.
  # @option opts [String] :page_token Token to provide to skip to a particular spot in the list.
  # @return [ApiListNoteOccurrencesResponse]
  describe 'list_note_occurrences test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_notes
  # Lists all &#x60;Notes&#x60; for a given project.
  # @param parent 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter The filter expression.
  # @option opts [Integer] :page_size Number of notes to return in the list.
  # @option opts [String] :page_token Token to provide to skip to a particular spot in the list.
  # @return [ApiListNotesResponse]
  describe 'list_notes test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_occurrences
  # Lists active &#x60;Occurrences&#x60; for a given project matching the filters.
  # @param parent 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :filter The filter expression.
  # @option opts [Integer] :page_size Number of occurrences to return in the list.
  # @option opts [String] :page_token Token to provide to skip to a particular spot in the list.
  # @return [ApiListOccurrencesResponse]
  describe 'list_occurrences test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_note
  # Updates an existing &#x60;Note&#x60;.
  # @param name 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [ApiNote]
  describe 'update_note test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
