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

  class ProductCatalogHotelsItemGet < AdObject
    DISPLAY_FORMAT = [
      "CAROUSEL_AD",
      "SHOPS_PDP",
      "SINGLE_AD",
    ]


    field :additional_image_urls, { list: 'string' }
    field :address, 'string'
    field :applink_android_app_name, 'string'
    field :applink_android_class, 'string'
    field :applink_android_package, 'string'
    field :applink_android_url, 'string'
    field :applink_ios_app_name, 'string'
    field :applink_ios_app_store_id, 'int'
    field :applink_ios_url, 'string'
    field :applinks, 'object'
    field :brand, 'string'
    field :category, 'string'
    field :currency, 'string'
    field :custom_label_0, 'string'
    field :custom_label_1, 'string'
    field :custom_label_2, 'string'
    field :custom_label_3, 'string'
    field :custom_label_4, 'string'
    field :custom_number_0, 'int'
    field :custom_number_1, 'int'
    field :custom_number_2, 'int'
    field :custom_number_3, 'int'
    field :custom_number_4, 'int'
    field :da_display_preview_url, 'string'
    field :description, 'string'
    field :guest_ratings, 'string'
    field :hotel_id, 'string'
    field :id, 'int'
    field :image_fetch_status, 'string'
    field :image_url, 'string'
    field :images, { list: 'string' }
    field :lowest_base_price, 'string'
    field :loyalty_program, 'string'
    field :margin_level, 'int'
    field :name, 'string'
    field :number_of_rooms, 'int'
    field :phone, 'string'
    field :price, 'string'
    field :product_priority_0, 'double'
    field :product_priority_1, 'double'
    field :product_priority_2, 'double'
    field :product_priority_3, 'double'
    field :product_priority_4, 'double'
    field :retailer_id, 'string'
    field :sale_price, 'string'
    field :sanitized_images, { list: 'string' }
    field :star_rating, 'double'
    field :tags, { list: 'string' }
    field :url, 'string'
    field :video_urls, { list: 'string' }
    field :videos_metadata, 'object'
    field :visibility, 'string'
    has_no_get
    has_no_post
    has_no_delete

  end
end
