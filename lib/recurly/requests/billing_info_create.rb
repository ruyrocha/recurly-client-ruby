# This file is automatically created by Recurly's OpenAPI generation process
# and thus any edits you make by hand will be lost. If you wish to make a
# change to this file, please create a Github issue explaining the changes you
# need and we will usher them to the appropriate places.
module Recurly
  module Requests
    class BillingInfoCreate < Request

      # @!attribute account_number
      #   @return [String] The bank account number. (ACH only)
      define_attribute :account_number, String

      # @!attribute account_type
      #   @return [String] The bank account type. (ACH only)
      define_attribute :account_type, String

      # @!attribute address
      #   @return [Address]
      define_attribute :address, :Address

      # @!attribute amazon_billing_agreement_id
      #   @return [String] Amazon billing agreement ID
      define_attribute :amazon_billing_agreement_id, String

      # @!attribute company
      #   @return [String] Company name
      define_attribute :company, String

      # @!attribute cvv
      #   @return [String] *STRONGLY RECOMMENDED*
      define_attribute :cvv, String

      # @!attribute first_name
      #   @return [String] First name
      define_attribute :first_name, String

      # @!attribute fraud_session_id
      #   @return [String] Fraud Session ID
      define_attribute :fraud_session_id, String

      # @!attribute gateway_code
      #   @return [String] An identifier for a specific payment gateway. Must be used in conjunction with `gateway_token`.
      define_attribute :gateway_code, String

      # @!attribute gateway_token
      #   @return [String] A token used in place of a credit card in order to perform transactions. Must be used in conjunction with `gateway_code`.
      define_attribute :gateway_token, String

      # @!attribute iban
      #   @return [String] The International Bank Account Number, up to 34 alphanumeric characters comprising a country code; two check digits; and a number that includes the domestic bank account number, branch identifier, and potential routing information. (SEPA only)
      define_attribute :iban, String

      # @!attribute ip_address
      #   @return [String] *STRONGLY RECOMMENDED* Customer's IP address when updating their billing information.
      define_attribute :ip_address, String

      # @!attribute last_name
      #   @return [String] Last name
      define_attribute :last_name, String

      # @!attribute month
      #   @return [String] Expiration month
      define_attribute :month, String

      # @!attribute name_on_account
      #   @return [String] The name associated with the bank account.
      define_attribute :name_on_account, String

      # @!attribute number
      #   @return [String] Credit card number, spaces and dashes are accepted.
      define_attribute :number, String

      # @!attribute paypal_billing_agreement_id
      #   @return [String] PayPal billing agreement ID
      define_attribute :paypal_billing_agreement_id, String

      # @!attribute routing_number
      #   @return [String] The bank's rounting number. (ACH only)
      define_attribute :routing_number, String

      # @!attribute three_d_secure_action_result_token_id
      #   @return [String] A token generated by Recurly.js after completing a 3-D Secure device fingerprinting or authentication challenge.
      define_attribute :three_d_secure_action_result_token_id, String

      # @!attribute token_id
      #   @return [String] A token [generated by Recurly.js](https://developers.recurly.com/reference/recurly-js/#getting-a-token).
      define_attribute :token_id, String

      # @!attribute transaction_type
      #   @return [String] An optional type designation for the payment gateway transaction created by this request. Supports 'moto' value, which is the acronym for mail order and telephone transactions.
      define_attribute :transaction_type, String

      # @!attribute vat_number
      #   @return [String] VAT number
      define_attribute :vat_number, String

      # @!attribute year
      #   @return [String] Expiration year
      define_attribute :year, String
    end
  end
end
