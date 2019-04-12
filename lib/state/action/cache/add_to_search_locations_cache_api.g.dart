// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_to_search_locations_cache_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddToSearchLocationsCacheApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<AddToSearchLocationsCacheApiRequest>,
        ApiResult<Empty>>,
    AddToSearchLocationsCacheApi> AddToSearchLocationsCacheApiOptions();

class _$AddToSearchLocationsCacheApi extends AddToSearchLocationsCacheApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Empty>>,
      AddToSearchLocationsCacheApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Empty>, AddToSearchLocationsCacheApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Empty>,
          AddToSearchLocationsCacheApi,
          Command<ApiCommand<AddToSearchLocationsCacheApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Empty>,
          AddToSearchLocationsCacheApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Empty>,
          AddToSearchLocationsCacheApi,
          CommandProgress>> $progress;

  _$AddToSearchLocationsCacheApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddToSearchLocationsCacheApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddToSearchLocationsCacheApiRequest>,
                ApiResult<Empty>,
                AddToSearchLocationsCacheApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddToSearchLocationsCacheApiRequest>,
                    ApiResult<Empty>,
                    AddToSearchLocationsCacheApi,
                    Command<ApiCommand<AddToSearchLocationsCacheApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddToSearchLocationsCacheApiRequest>,
                    ApiResult<Empty>,
                    AddToSearchLocationsCacheApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddToSearchLocationsCacheApiRequest>,
                ApiResult<Empty>,
                AddToSearchLocationsCacheApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddToSearchLocationsCacheApi(
          AddToSearchLocationsCacheApiOptions options) =>
      _$AddToSearchLocationsCacheApi._(options());

  @override
  CommandState<ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<AddToSearchLocationsCacheApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddToSearchLocationsCacheApiRequest>, ApiResult<Empty>>();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$progress,
      ]);

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AddToSearchLocationsCacheApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<AddToSearchLocationsCacheApiRequest> newCommandBuilder() =>
      ApiCommand<AddToSearchLocationsCacheApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddToSearchLocationsCacheApiRequestBuilder newCommandPayloadBuilder() =>
      AddToSearchLocationsCacheApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<AddToSearchLocationsCacheApiRequest>
      get commandPayloadSerializer =>
          AddToSearchLocationsCacheApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
