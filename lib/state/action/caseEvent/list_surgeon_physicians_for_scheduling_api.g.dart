// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_surgeon_physicians_for_scheduling_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
        ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>>,
    CommandStateBuilder<
        ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
        ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>>,
    ListSurgeonPhysiciansForSchedulingApi> ListSurgeonPhysiciansForSchedulingApiOptions();

class _$ListSurgeonPhysiciansForSchedulingApi
    extends ListSurgeonPhysiciansForSchedulingApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
          ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>>,
      CommandStateBuilder<
          ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
          ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>>,
      ListSurgeonPhysiciansForSchedulingApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
          ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
          ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>,
          ListSurgeonPhysiciansForSchedulingApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
          ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>,
          ListSurgeonPhysiciansForSchedulingApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
              ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>,
              ListSurgeonPhysiciansForSchedulingApi,
              Command<
                  ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>>>>
      $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
              ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>,
              ListSurgeonPhysiciansForSchedulingApi,
              CommandResult<
                  ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
          ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>,
          ListSurgeonPhysiciansForSchedulingApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
          ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>,
          ListSurgeonPhysiciansForSchedulingApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
          ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>,
          ListSurgeonPhysiciansForSchedulingApi,
          CommandProgress>> $progress;

  _$ListSurgeonPhysiciansForSchedulingApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
                    ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
                ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>,
                ListSurgeonPhysiciansForSchedulingApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
                ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>,
                ListSurgeonPhysiciansForSchedulingApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
                    ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>,
                    ListSurgeonPhysiciansForSchedulingApi,
                    Command<
                        ApiCommand<
                            ListSurgeonPhysiciansForSchedulingApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
                    ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>,
                    ListSurgeonPhysiciansForSchedulingApi,
                    CommandResult<
                        ApiResult<
                            ListSurgeonPhysiciansForSchedulingApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
                ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>,
                ListSurgeonPhysiciansForSchedulingApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
                ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>,
                ListSurgeonPhysiciansForSchedulingApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
                ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>,
                ListSurgeonPhysiciansForSchedulingApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListSurgeonPhysiciansForSchedulingApi(
          ListSurgeonPhysiciansForSchedulingApiOptions options) =>
      _$ListSurgeonPhysiciansForSchedulingApi._(options());

  @override
  CommandState<ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
          ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
          ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
          ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
          ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateListSurgeonPhysiciansForSchedulingApi> get $serializer => CommandStateListSurgeonPhysiciansForSchedulingApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand,
            [FullType(ListSurgeonPhysiciansForSchedulingApiRequest)]),
        FullType(ApiResult,
            [FullType(ListSurgeonPhysiciansForSchedulingApiResponse)])
      ]);
}
