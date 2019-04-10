// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_item_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<EditItemApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<EditItemApiRequest>, ApiResult<Empty>>,
    EditItemApi> EditItemApiOptions();

class _$EditItemApi extends EditItemApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<EditItemApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<EditItemApiRequest>, ApiResult<Empty>>,
      EditItemApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<EditItemApiRequest>, ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditItemApiRequest>, ApiResult<Empty>,
          EditItemApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditItemApiRequest>, ApiResult<Empty>,
          EditItemApi, Command<ApiCommand<EditItemApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditItemApiRequest>, ApiResult<Empty>,
          EditItemApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditItemApiRequest>, ApiResult<Empty>,
          EditItemApi, CommandProgress>> $progress;

  _$EditItemApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<EditItemApiRequest>, ApiResult<Empty>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<EditItemApiRequest>, ApiResult<Empty>,
                EditItemApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<ApiCommand<EditItemApiRequest>, ApiResult<Empty>,
                    EditItemApi, Command<ApiCommand<EditItemApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<ApiCommand<EditItemApiRequest>, ApiResult<Empty>,
                    EditItemApi, CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<EditItemApiRequest>,
                ApiResult<Empty>,
                EditItemApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$EditItemApi(EditItemApiOptions options) =>
      _$EditItemApi._(options());

  @override
  CommandState<ApiCommand<EditItemApiRequest>, ApiResult<Empty>> get $initial =>
      CommandState<ApiCommand<EditItemApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<EditItemApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<EditItemApiRequest>,
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

// @override
// Serializer<CommandStateEditItemApi> get $serializer => CommandStateEditItemApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(EditItemApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<EditItemApiRequest> newCommandBuilder() =>
      ApiCommand<EditItemApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  EditItemApiRequestBuilder newCommandPayloadBuilder() =>
      EditItemApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<EditItemApiRequest> get commandPayloadSerializer =>
      EditItemApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
