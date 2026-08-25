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

  class AdAccountAdVideos < AdObject

    field :id, 'string'
    has_no_get
    has_no_post
    has_no_delete

    has_edge :advideos do |edge|
      edge.get 'AdAccountAdVideosGet' do |api|
        api.has_param :ad_account_id, 'int'
        api.has_param :after, 'string'
        api.has_param :before, 'string'
        api.has_param :fields, 'string'
        api.has_param :has_integrity_violation, 'bool'
        api.has_param :limit, 'int'
        api.has_param :max_aspect_ratio, 'double'
        api.has_param :maxheight, 'int'
        api.has_param :maxlength, 'int'
        api.has_param :maxwidth, 'int'
        api.has_param :min_aspect_ratio, 'double'
        api.has_param :minheight, 'int'
        api.has_param :minlength, 'int'
        api.has_param :minwidth, 'int'
        api.has_param :originalvideo, 'bool'
        api.has_param :summary, 'string'
        api.has_param :title, 'string'
      end
    end

  end
end
