// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_containers_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListContainersToBeCountedApiRequest>,
        ApiResult<ListContainersToBeCountedApiResponse>>,
    CommandStateBuilder<ApiCommand<ListContainersToBeCountedApiRequest>,
        ApiResult<ListContainersToBeCountedApiResponse>>,
    ListContainersToBeCountedApi> ListContainersToBeCountedApiOptions();

class _$ListContainersToBeCountedApi extends ListContainersToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListContainersToBeCountedApiRequest>,
          ApiResult<ListContainersToBeCountedApiResponse>>,
      CommandStateBuilder<ApiCommand<ListContainersToBeCountedApiRequest>,
          ApiResult<ListContainersToBeCountedApiResponse>>,
      ListContainersToBeCountedApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListContainersToBeCountedApiRequest>,
          ApiResult<ListContainersToBeCountedApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContainersToBeCountedApiRequest>,
          ApiResult<ListContainersToBeCountedApiResponse>,
          ListContainersToBeCountedApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContainersToBeCountedApiRequest>,
          ApiResult<ListContainersToBeCountedApiResponse>,
          ListContainersToBeCountedApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContainersToBeCountedApiRequest>,
          ApiResult<ListContainersToBeCountedApiResponse>,
          ListContainersToBeCountedApi,
          Command<ApiCommand<ListContainersToBeCountedApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListContainersToBeCountedApiRequest>,
              ApiResult<ListContainersToBeCountedApiResponse>,
              ListContainersToBeCountedApi,
              CommandResult<ApiResult<ListContainersToBeCountedApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContainersToBeCountedApiRequest>,
          ApiResult<ListContainersToBeCountedApiResponse>,
          ListContainersToBeCountedApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContainersToBeCountedApiRequest>,
          ApiResult<ListContainersToBeCountedApiResponse>,
          ListContainersToBeCountedApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContainersToBeCountedApiRequest>,
          ApiResult<ListContainersToBeCountedApiResponse>,
          ListContainersToBeCountedApi,
          CommandProgress>> $progress;

  _$ListContainersToBeCountedApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListContainersToBeCountedApiRequest>,
                    ApiResult<ListContainersToBeCountedApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListContainersToBeCountedApiRequest>,
                ApiResult<ListContainersToBeCountedApiResponse>,
                ListContainersToBeCountedApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListContainersToBeCountedApiRequest>,
                ApiResult<ListContainersToBeCountedApiResponse>,
                ListContainersToBeCountedApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListContainersToBeCountedApiRequest>,
                    ApiResult<ListContainersToBeCountedApiResponse>,
                    ListContainersToBeCountedApi,
                    Command<ApiCommand<ListContainersToBeCountedApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListContainersToBeCountedApiRequest>,
                    ApiResult<ListContainersToBeCountedApiResponse>,
                    ListContainersToBeCountedApi,
                    CommandResult<
                        ApiResult<ListContainersToBeCountedApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListContainersToBeCountedApiRequest>,
                ApiResult<ListContainersToBeCountedApiResponse>,
                ListContainersToBeCountedApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListContainersToBeCountedApiRequest>,
                ApiResult<ListContainersToBeCountedApiResponse>,
                ListContainersToBeCountedApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListContainersToBeCountedApiRequest>,
                ApiResult<ListContainersToBeCountedApiResponse>,
                ListContainersToBeCountedApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListContainersToBeCountedApi(
          ListContainersToBeCountedApiOptions options) =>
      _$ListContainersToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<ListContainersToBeCountedApiRequest>,
          ApiResult<ListContainersToBeCountedApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListContainersToBeCountedApiRequest>,
          ApiResult<ListContainersToBeCountedApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListContainersToBeCountedApiRequest>,
          ApiResult<ListContainersToBeCountedApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListContainersToBeCountedApiRequest>,
          ApiResult<ListContainersToBeCountedApiResponse>>();

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
// Serializer<CommandStateListContainersToBeCountedApi> get $serializer => CommandStateListContainersToBeCountedApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListContainersToBeCountedApiRequest)]),
        FullType(ApiResult, [FullType(ListContainersToBeCountedApiResponse)])
      ]);
}