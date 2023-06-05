import 'package:get/get.dart';
import 'chat_item_model.dart';

/// This class defines the variables used in the [chat_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ChatModel {
  Rx<List<ChatItemModel>> chatItemList = Rx([
    ChatItemModel(id: null, reply: Rx("no")),
    ChatItemModel(id: null, reply: Rx("yes")),
    ChatItemModel(id: null, reply: Rx("yes")),
    ChatItemModel(id: null, reply: Rx("yes")),
    ChatItemModel(id: null, reply: Rx("no")),
    ChatItemModel(id: null, reply: Rx("no")),
  ]);
}
