// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_to_search_locations_cache_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddToSearchLocationsCacheApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AddToSearchLocationsCacheApiRequest>,
        ApiResult<Nothing>>,
    AddToSearchLocationsCacheApi> AddToSearchLocationsCacheApiOptions();

class _$AddToSearchLocationsCacheApi extends AddToSearchLocationsCacheApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Nothing>>,
      AddToSearchLocationsCacheApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Nothing>, AddToSearchLocationsCacheApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Nothing>,
          AddToSearchLocationsCacheApi,
          Command<ApiCommand<AddToSearchLocationsCacheApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Nothing>,
          AddToSearchLocationsCacheApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Nothing>,
          AddToSearchLocationsCacheApi,
          CommandProgress>> $progress;

  _$AddToSearchLocationsCacheApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddToSearchLocationsCacheApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddToSearchLocationsCacheApiRequest>,
                ApiResult<Nothing>,
                AddToSearchLocationsCacheApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddToSearchLocationsCacheApiRequest>,
                    ApiResult<Nothing>,
                    AddToSearchLocationsCacheApi,
                    Command<ApiCommand<AddToSearchLocationsCacheApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddToSearchLocationsCacheApiRequest>,
                    ApiResult<Nothing>,
                    AddToSearchLocationsCacheApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddToSearchLocationsCacheApiRequest>,
                ApiResult<Nothing>,
                AddToSearchLocationsCacheApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddToSearchLocationsCacheApi(
          AddToSearchLocationsCacheApiOptions options) =>
      _$AddToSearchLocationsCacheApi._(options());

  @override
  CommandState<ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Nothing>>();

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
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<AddToSearchLocationsCacheApiRequest> newCommandBuilder() =>
      ApiCommand<AddToSearchLocationsCacheApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddToSearchLocationsCacheApiRequestBuilder newCommandPayloadBuilder() =>
      AddToSearchLocationsCacheApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AddToSearchLocationsCacheApiRequest>
      get commandPayloadSerializer =>
          AddToSearchLocationsCacheApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
