=begin
#OpenAPI Petstore

#This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Petstore::EnumTest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Petstore::EnumTest do
  let(:instance) { Petstore::EnumTest.new }

  describe 'test an instance of EnumTest' do
    it 'should create an instance of EnumTest' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(Petstore::EnumTest)
    end
  end

  describe 'test attribute "enum_string"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["UPPER", "lower", ""])
      # validator.allowable_values.each do |value|
      #   expect { instance.enum_string = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "enum_string_required"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["UPPER", "lower", ""])
      # validator.allowable_values.each do |value|
      #   expect { instance.enum_string_required = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "enum_integer"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Integer', [1, -1])
      # validator.allowable_values.each do |value|
      #   expect { instance.enum_integer = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "enum_number"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Float', [1.1, -1.2])
      # validator.allowable_values.each do |value|
      #   expect { instance.enum_number = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "outer_enum"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "outer_enum_integer"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "outer_enum_default_value"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "outer_enum_integer_default_value"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
