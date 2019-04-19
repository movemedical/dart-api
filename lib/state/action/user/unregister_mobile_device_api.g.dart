// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unregister_mobile_device_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UnregisterMobileDeviceApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UnregisterMobileDeviceApiRequest>,
        ApiResult<Nothing>>,
    UnregisterMobileDeviceApi> UnregisterMobileDeviceApiOptions();

class _$UnregisterMobileDeviceApi extends UnregisterMobileDeviceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UnregisterMobileDeviceApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UnregisterMobileDeviceApiRequest>,
          ApiResult<Nothing>>,
      UnregisterMobileDeviceApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UnregisterMobileDeviceApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UnregisterMobileDeviceApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UnregisterMobileDeviceApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UnregisterMobileDeviceApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<UnregisterMobileDeviceApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UnregisterMobileDeviceApi(
          UnregisterMobileDeviceApiOptions options) =>
      _$UnregisterMobileDeviceApi._(options());

  @override
  CommandState<ApiCommand<UnregisterMobileDeviceApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UnregisterMobileDeviceApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UnregisterMobileDeviceApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UnregisterMobileDeviceApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<UnregisterMobileDeviceApiRequest> newCommandBuilder() =>
      ApiCommand<UnregisterMobileDeviceApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UnregisterMobileDeviceApiRequestBuilder newCommandPayloadBuilder() =>
      UnregisterMobileDeviceApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UnregisterMobileDeviceApiRequest> get commandPayloadSerializer =>
      UnregisterMobileDeviceApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
