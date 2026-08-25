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

  class BusinessRecommendations < AdObject

    field :id, 'string'
    has_no_get
    has_no_post
    has_no_delete

    has_edge :recommendations do |edge|
      edge.get 'BusinessRecommendationsGet' do |api|
        api.has_param :ad_account_ids, 'string'
        api.has_param :after, 'string'
        api.has_param :before, 'string'
        api.has_param :fields, 'string'
        api.has_param :limit, 'int'
        api.has_param :locale, { enum: -> { BusinessRecommendationsGet::LOCALE }}
        api.has_param :recommendation_names, 'string'
        api.has_param :recommendation_stages, 'string'
        api.has_param :scopes, { list: { enum: -> { BusinessRecommendationsGet::SCOPES }} }
      end
    end

  end
end
