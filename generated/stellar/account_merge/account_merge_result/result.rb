# Automatically generated from xdr/Stellar-transaction.x
# DO NOT EDIT or your changes may be overwritten
      
require 'xdr'
__dir__ = File.dirname(__FILE__)

module Stellar
  module AccountMerge
    class AccountMergeResult
      class Result < XDR::Union


        switch_on AccountMergeResultCode, :code

        switch AccountMergeResultCode.success
        switch :default

      end
    end
  end
end