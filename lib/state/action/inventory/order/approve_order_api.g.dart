// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approve_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ApproveOrderApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<ApproveOrderApiRequest>, ApiResult<Nothing>>,
    ApproveOrderApi> ApproveOrderApiOptions();

class _$ApproveOrderApi extends ApproveOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ApproveOrderApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<ApproveOrderApiRequest>,
          ApiResult<Nothing>>,
      ApproveOrderApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<ApproveOrderApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ApproveOrderApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ApproveOrderApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<ApproveOrderApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<ApproveOrderApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ApproveOrderApi(ApproveOrderApiOptions options) =>
      _$ApproveOrderApi._(options());

  @override
  CommandState<ApiCommand<ApproveOrderApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<ApproveOrderApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<ApproveOrderApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ApproveOrderApiRequest>,
          ApiResult<Nothing>>();

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
  ApiCommandBuilder<ApproveOrderApiRequest> newCommandBuilder() =>
      ApiCommand<ApproveOrderApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ApproveOrderApiRequestBuilder newCommandPayloadBuilder() =>
      ApproveOrderApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<ApproveOrderApiRequest> get commandPayloadSerializer =>
      ApproveOrderApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
