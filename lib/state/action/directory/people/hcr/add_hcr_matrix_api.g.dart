// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_hcr_matrix_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Empty>>,
    AddHcrMatrixApi> AddHcrMatrixApiOptions();

class _$AddHcrMatrixApi extends AddHcrMatrixApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Empty>>,
      AddHcrMatrixApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Empty>,
          AddHcrMatrixApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Empty>,
          AddHcrMatrixApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddHcrMatrixApiRequest>,
          ApiResult<Empty>,
          AddHcrMatrixApi,
          Command<ApiCommand<AddHcrMatrixApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Empty>,
          AddHcrMatrixApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Empty>,
          AddHcrMatrixApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Empty>,
          AddHcrMatrixApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Empty>,
          AddHcrMatrixApi, CommandProgress>> $progress;

  _$AddHcrMatrixApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddHcrMatrixApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Empty>,
                AddHcrMatrixApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Empty>,
                AddHcrMatrixApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddHcrMatrixApiRequest>,
                    ApiResult<Empty>,
                    AddHcrMatrixApi,
                    Command<ApiCommand<AddHcrMatrixApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddHcrMatrixApiRequest>,
                    ApiResult<Empty>,
                    AddHcrMatrixApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Empty>,
                AddHcrMatrixApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Empty>,
                AddHcrMatrixApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddHcrMatrixApiRequest>,
                ApiResult<Empty>,
                AddHcrMatrixApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddHcrMatrixApi(AddHcrMatrixApiOptions options) =>
      _$AddHcrMatrixApi._(options());

  @override
  CommandState<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<AddHcrMatrixApiRequest>,
          ApiResult<Empty>>();

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
// Serializer<CommandStateAddHcrMatrixApi> get $serializer => CommandStateAddHcrMatrixApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AddHcrMatrixApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<AddHcrMatrixApiRequest> newCommandBuilder() =>
      ApiCommand<AddHcrMatrixApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddHcrMatrixApiRequestBuilder newCommandPayloadBuilder() =>
      AddHcrMatrixApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<AddHcrMatrixApiRequest> get commandPayloadSerializer =>
      AddHcrMatrixApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
