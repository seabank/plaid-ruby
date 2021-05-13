=begin
#The Plaid API

#The Plaid REST API. Please see https://plaid.com/docs/api for more details.

The version of the OpenAPI document: 2020-09-14_1.16.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.0

=end

require 'date'
require 'time'

module Plaid
  class TransactionCode
    ADJUSTMENT = "adjustment".freeze
    ATM = "atm".freeze
    BANK_CHARGE = "bank charge".freeze
    BILL_PAYMENT = "bill payment".freeze
    CASH = "cash".freeze
    CASHBACK = "cashback".freeze
    CHEQUE = "cheque".freeze
    DIRECT_DEBIT = "direct debit".freeze
    INTEREST = "interest".freeze
    PURCHASE = "purchase".freeze
    STANDING_ORDER = "standing order".freeze
    TRANSFER = "transfer".freeze
    NULL = "null".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = TransactionCode.constants.select { |c| TransactionCode::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #TransactionCode" if constantValues.empty?
      value
    end
  end
end
