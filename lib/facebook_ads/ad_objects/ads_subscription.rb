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

  class AdsSubscription < AdObject

    field :id, 'string'
    has_no_get
    has_no_post
    has_no_delete

    has_edge :subscriptions&#x2F;{Dynamic} do |edge|
      edge.delete 'AdsSubscriptionDelete'
    end

    has_edge :subscriptions do |edge|
      edge.get 'AdsSubscriptionGet' do |api|
        api.has_param :after, 'string'
        api.has_param :before, 'string'
        api.has_param :limit, 'int'
      end
    end

  end
end
