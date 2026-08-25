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

  class IntegrityAppeal < AdObject

    field :id, 'string'
    has_no_get
    has_no_post
    has_no_delete

    has_edge : do |edge|
      edge.get 'IntegrityAppealGetAdAppealBulkEligibility' do |api|
        api.has_param :ad_ids, { list: 'int' }
      end
      edge.get 'IntegrityAppealGetAdAppealBulkStatus' do |api|
        api.has_param :ad_ids, { list: 'int' }
      end
      edge.post 'IntegrityAppealPostAdAppealBulk'
    end

    has_edge :eligibility do |edge|
      edge.get 'IntegrityAppealGetAdAppealEligibility'
    end

    has_edge :status do |edge|
      edge.get 'IntegrityAppealGetAdAppealStatus'
    end

  end
end
