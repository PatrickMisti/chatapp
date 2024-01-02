import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:stacked/stacked.dart';

class ChatList extends StackedView<ChatListModel> {
  const ChatList({super.key});

  @override
  Widget builder(BuildContext context, ChatListModel viewModel, Widget? child) {
    return StreamBuilder(
      stream: null,
      builder: (context, snapshot) {
        return Container();
      },
    );
  }

  @override
  ChatListModel viewModelBuilder(BuildContext context) {
    return ChatListModel();
  }
}

class ChatListModel extends BaseViewModel {}
