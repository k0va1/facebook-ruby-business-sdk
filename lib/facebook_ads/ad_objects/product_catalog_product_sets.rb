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

  class ProductCatalogProductSets < AdObject

    field :id, 'string'
    has_no_get
    has_no_post
    has_no_delete

    has_edge :product_sets do |edge|
      edge.get 'ProductCatalogProductSetsGet' do |api|
        api.has_param :ad_url, 'string'
        api.has_param :after, 'string'
        api.has_param :ancestor_id, 'int'
        api.has_param :before, 'string'
        api.has_param :fields, 'string'
        api.has_param :filtering, 'string'
        api.has_param :has_children, 'bool'
        api.has_param :integrated_checkout_eligibility, { enum: -> { ProductCatalogProductSetsGet::INTEGRATED_CHECKOUT_ELIGIBILITY }}
        api.has_param :integrated_checkout_partner, { enum: -> { ProductCatalogProductSetsGet::INTEGRATED_CHECKOUT_PARTNER }}
        api.has_param :limit, 'int'
        api.has_param :parent_id, 'string'
        api.has_param :product_set_usages, 'string'
        api.has_param :retailer_id, 'string'
        api.has_param :sort, 'string'
        api.has_param :summary, 'string'
      end
    end

  end
end
