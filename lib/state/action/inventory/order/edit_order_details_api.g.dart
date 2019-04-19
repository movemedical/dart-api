// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_order_details_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<EditOrderDetailsApiRequest>,
        ApiResult<Nothing>>,
    EditOrderDetailsApi> EditOrderDetailsApiOptions();

class _$EditOrderDetailsApi extends EditOrderDetailsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<EditOrderDetailsApiRequest>,
          ApiResult<Nothing>>,
      EditOrderDetailsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<EditOrderDetailsApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<EditOrderDetailsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$EditOrderDetailsApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<EditOrderDetailsApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<EditOrderDetailsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$EditOrderDetailsApi(EditOrderDetailsApiOptions options) =>
      _$EditOrderDetailsApi._(options());

  @override
  CommandState<ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<EditOrderDetailsApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<EditOrderDetailsApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<EditOrderDetailsApiRequest> newCommandBuilder() =>
      ApiCommand<EditOrderDetailsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  EditOrderDetailsApiRequestBuilder newCommandPayloadBuilder() =>
      EditOrderDetailsApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<EditOrderDetailsApiRequest> get commandPayloadSerializer =>
      EditOrderDetailsApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
