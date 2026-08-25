# Copyright (c) Meta Platforms, Inc. and affiliates.
# All rights reserved.

# This source code is licensed under the license found in the
# LICENSE file in the root directory of this source tree.

# FB:AUTOGEN

module FacebookAds
  # This class is auto-generated.

  # For any issues or feature requests related to this class, please let us know
  # on github and we'll fix in our codegen framework. We'll not be able to accept
  # pull request for this class.

  class ProductCatalogProductSetsGet < AdObject
    INTEGRATED_CHECKOUT_ELIGIBILITY = [
      "ELIGIBLE",
      "NOT_ELIGIBLE",
    ]

    INTEGRATED_CHECKOUT_PARTNER = [
      "AMAZON",
      "JEST_E2E_AMAZON",
      "LOWES",
      "MELI",
      "NONE",
      "SHEIN",
      "SHOPEE_ID",
      "SHOPEE_MY",
      "SHOPEE_PH",
      "SHOPEE_SG",
      "SHOPEE_TH",
      "SHOPEE_TW",
      "SHOPEE_VN",
      "WALMART",
      "ZALANDO",
    ]


    field :data, { list: 'object' }
    field :paging, 'object'
    field :summary, 'object'
    has_no_id
    has_no_get
    has_no_post
    has_no_delete

  end
end
