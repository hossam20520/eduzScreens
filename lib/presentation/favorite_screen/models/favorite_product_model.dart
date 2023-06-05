import 'package:get/get.dart';

import 'favorite_item_model.dart';
import 'favorite_product_item_model.dart';

/// This class defines the variables used in the [favorite_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class FavoriteProductModel {
  Rx<List<FavoriteProductItemModel>> favoriteProductItemList =
      Rx(List.generate(8, (index) => FavoriteProductItemModel()));
}
