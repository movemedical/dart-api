// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_post_op_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
        ApiResult<Nothing>>,
    UpdateCaseStatusToPostOpApi> UpdateCaseStatusToPostOpApiOptions();

class _$UpdateCaseStatusToPostOpApi extends UpdateCaseStatusToPostOpApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Nothing>>,
      UpdateCaseStatusToPostOpApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<UpdateCaseStatusToPostOpApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateCaseStatusToPostOpApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<UpdateCaseStatusToPostOpApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateCaseStatusToPostOpApi(
          UpdateCaseStatusToPostOpApiOptions options) =>
      _$UpdateCaseStatusToPostOpApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateCaseStatusToPostOpApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateCaseStatusToPostOpApiRequest>, ApiResult<Nothing>>();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.cancel$,
        this.execute$,
        this.result$,
        this.progress$,
      ]);

  @override
  ApiCommandBuilder<UpdateCaseStatusToPostOpApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateCaseStatusToPostOpApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseStatusToPostOpApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseStatusToPostOpApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateCaseStatusToPostOpApiRequest> get commandPayloadSerializer =>
      UpdateCaseStatusToPostOpApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
