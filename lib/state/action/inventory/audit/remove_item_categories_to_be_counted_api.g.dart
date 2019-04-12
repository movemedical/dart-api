// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_item_categories_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
        ApiResult<Empty>>,
    RemoveItemCategoriesToBeCountedApi> RemoveItemCategoriesToBeCountedApiOptions();

class _$RemoveItemCategoriesToBeCountedApi
    extends RemoveItemCategoriesToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
          ApiResult<Empty>>,
      RemoveItemCategoriesToBeCountedApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
          ApiResult<Empty>,
          RemoveItemCategoriesToBeCountedApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
              ApiResult<Empty>,
              RemoveItemCategoriesToBeCountedApi,
              Command<ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
          ApiResult<Empty>,
          RemoveItemCategoriesToBeCountedApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
          ApiResult<Empty>,
          RemoveItemCategoriesToBeCountedApi,
          CommandProgress>> $progress;

  _$RemoveItemCategoriesToBeCountedApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
                ApiResult<Empty>,
                RemoveItemCategoriesToBeCountedApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
                    ApiResult<Empty>,
                    RemoveItemCategoriesToBeCountedApi,
                    Command<
                        ApiCommand<
                            RemoveItemCategoriesToBeCountedApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
                    ApiResult<Empty>,
                    RemoveItemCategoriesToBeCountedApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
                ApiResult<Empty>,
                RemoveItemCategoriesToBeCountedApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveItemCategoriesToBeCountedApi(
          RemoveItemCategoriesToBeCountedApiOptions options) =>
      _$RemoveItemCategoriesToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>,
          ApiResult<Empty>>();

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
        FullType(
            ApiCommand, [FullType(RemoveItemCategoriesToBeCountedApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RemoveItemCategoriesToBeCountedApiRequest>
      newCommandBuilder() =>
          ApiCommand<RemoveItemCategoriesToBeCountedApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveItemCategoriesToBeCountedApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveItemCategoriesToBeCountedApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RemoveItemCategoriesToBeCountedApiRequest>
      get commandPayloadSerializer =>
          RemoveItemCategoriesToBeCountedApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
