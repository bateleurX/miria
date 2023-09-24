import 'dart:async';

import 'package:miria/repository/socket_timeline_repository.dart';
import 'package:misskey_dart/misskey_dart.dart';

class UserListTimelineRepository extends SocketTimelineRepository {
  UserListTimelineRepository(
    super.misskey,
    super.account,
    super.noteRepository,
    super.globalNotificationRepository,
    super.generalSettingsRepository,
    super.tabSetting,
    super.mainStreamRepository,
    super.accountRepository,
    super.emojiRepository,
  );

  @override
  SocketController createSocketController({
    required void Function(Note note) onReceived,
    required FutureOr<void> Function(String id, TimelineReacted reaction)
        onReacted,
    required FutureOr<void> Function(String id, TimelineReacted reaction)
        onUnreacted,
    required FutureOr<void> Function(String id, TimelineVoted vote) onVoted,
  }) {
    return misskey.userListStream(
      listId: tabSetting.listId!,
      onNoteReceived: onReceived,
      onReacted: onReacted,
      onVoted: onVoted,
    );
  }

  @override
  Future<Iterable<Note>> requestNotes({String? untilId}) async {
    return await misskey.notes.userListTimeline(UserListTimelineRequest(
        listId: tabSetting.listId!, limit: 30, untilId: untilId));
  }
}
