import 'package:chat_app/chatlist-item.dart';
import 'package:chat_app/chatlist.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class Dashboard extends StackedView<DashboardModel> {
  const Dashboard({super.key});

  @override
  Widget builder(BuildContext context, DashboardModel viewModel, Widget? child) {
    return const Scaffold(
      body: ChatListItem(),
    );
  }

  @override
  DashboardModel viewModelBuilder(BuildContext context) {
    return DashboardModel();
  }

}


class DashboardModel extends BaseViewModel {

}
