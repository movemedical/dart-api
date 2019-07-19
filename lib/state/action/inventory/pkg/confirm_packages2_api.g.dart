// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_packages2_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ConfirmPackages2ApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<ConfirmPackages2ApiRequest>,
        ApiResult<Nothing>>,
    ConfirmPackages2Api> ConfirmPackages2ApiOptions();

class _$ConfirmPackages2Api extends ConfirmPackages2Api {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ConfirmPackages2ApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<ConfirmPackages2ApiRequest>,
          ApiResult<Nothing>>,
      ConfirmPackages2Api> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ConfirmPackages2ApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ConfirmPackages2ApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ConfirmPackages2Api._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<ConfirmPackages2ApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ConfirmPackages2ApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ConfirmPackages2Api(ConfirmPackages2ApiOptions options) =>
      _$ConfirmPackages2Api._(options());

  @override
  CommandState<ApiCommand<ConfirmPackages2ApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<ConfirmPackages2ApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<ConfirmPackages2ApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ConfirmPackages2ApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<ConfirmPackages2ApiRequest> newCommandBuilder() =>
      ApiCommand<ConfirmPackages2ApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ConfirmPackages2ApiRequestBuilder newCommandPayloadBuilder() =>
      ConfirmPackages2ApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<ConfirmPackages2ApiRequest> get commandPayloadSerializer =>
      ConfirmPackages2ApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
