// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_hcr_matrix_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Null>>,
    DeleteHcrMatrixApi> DeleteHcrMatrixApiOptions();

class _$DeleteHcrMatrixApi extends DeleteHcrMatrixApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<DeleteHcrMatrixApiRequest>,
          ApiResult<Null>>,
      DeleteHcrMatrixApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Null>,
          DeleteHcrMatrixApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Null>,
          DeleteHcrMatrixApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeleteHcrMatrixApiRequest>,
          ApiResult<Null>,
          DeleteHcrMatrixApi,
          Command<ApiCommand<DeleteHcrMatrixApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Null>,
          DeleteHcrMatrixApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Null>,
          DeleteHcrMatrixApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Null>,
          DeleteHcrMatrixApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Null>,
          DeleteHcrMatrixApi, CommandProgress>> $progress;

  _$DeleteHcrMatrixApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeleteHcrMatrixApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<DeleteHcrMatrixApiRequest>,
                ApiResult<Null>,
                DeleteHcrMatrixApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DeleteHcrMatrixApiRequest>,
                ApiResult<Null>,
                DeleteHcrMatrixApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeleteHcrMatrixApiRequest>,
                    ApiResult<Null>,
                    DeleteHcrMatrixApi,
                    Command<ApiCommand<DeleteHcrMatrixApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<DeleteHcrMatrixApiRequest>,
                ApiResult<Null>,
                DeleteHcrMatrixApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<DeleteHcrMatrixApiRequest>,
                ApiResult<Null>,
                DeleteHcrMatrixApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<DeleteHcrMatrixApiRequest>,
                ApiResult<Null>,
                DeleteHcrMatrixApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeleteHcrMatrixApiRequest>,
                ApiResult<Null>,
                DeleteHcrMatrixApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeleteHcrMatrixApi(DeleteHcrMatrixApiOptions options) =>
      _$DeleteHcrMatrixApi._(options());

  @override
  CommandState<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<DeleteHcrMatrixApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateDeleteHcrMatrixApi> get $serializer => CommandStateDeleteHcrMatrixApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DeleteHcrMatrixApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
