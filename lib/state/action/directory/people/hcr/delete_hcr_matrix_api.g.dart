// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_hcr_matrix_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<DeleteHcrMatrixApiRequest>,
        ApiResult<Empty>>,
    DeleteHcrMatrixApi> DeleteHcrMatrixApiOptions();

class _$DeleteHcrMatrixApi extends DeleteHcrMatrixApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<DeleteHcrMatrixApiRequest>,
          ApiResult<Empty>>,
      DeleteHcrMatrixApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Empty>,
          DeleteHcrMatrixApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeleteHcrMatrixApiRequest>,
          ApiResult<Empty>,
          DeleteHcrMatrixApi,
          Command<ApiCommand<DeleteHcrMatrixApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Empty>,
          DeleteHcrMatrixApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Empty>,
          DeleteHcrMatrixApi, CommandProgress>> $progress;

  _$DeleteHcrMatrixApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeleteHcrMatrixApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DeleteHcrMatrixApiRequest>,
                ApiResult<Empty>,
                DeleteHcrMatrixApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeleteHcrMatrixApiRequest>,
                    ApiResult<Empty>,
                    DeleteHcrMatrixApi,
                    Command<ApiCommand<DeleteHcrMatrixApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<DeleteHcrMatrixApiRequest>,
                    ApiResult<Empty>,
                    DeleteHcrMatrixApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeleteHcrMatrixApiRequest>,
                ApiResult<Empty>,
                DeleteHcrMatrixApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeleteHcrMatrixApi(DeleteHcrMatrixApiOptions options) =>
      _$DeleteHcrMatrixApi._(options());

  @override
  CommandState<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<DeleteHcrMatrixApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateDeleteHcrMatrixApi> get $serializer => CommandStateDeleteHcrMatrixApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DeleteHcrMatrixApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<DeleteHcrMatrixApiRequest> newCommandBuilder() =>
      ApiCommand<DeleteHcrMatrixApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeleteHcrMatrixApiRequestBuilder newCommandPayloadBuilder() =>
      DeleteHcrMatrixApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<DeleteHcrMatrixApiRequest> get commandPayloadSerializer =>
      DeleteHcrMatrixApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
