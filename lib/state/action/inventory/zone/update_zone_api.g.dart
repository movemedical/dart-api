// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_zone_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateZoneApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateZoneApiRequest>, ApiResult<Nothing>>,
    UpdateZoneApi> UpdateZoneApiOptions();

class _$UpdateZoneApi extends UpdateZoneApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateZoneApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateZoneApiRequest>, ApiResult<Nothing>>,
      UpdateZoneApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateZoneApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateZoneApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateZoneApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateZoneApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<UpdateZoneApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateZoneApi(UpdateZoneApiOptions options) =>
      _$UpdateZoneApi._(options());

  @override
  CommandState<ApiCommand<UpdateZoneApiRequest>, ApiResult<Nothing>>
      get initialState$ =>
          CommandState<ApiCommand<UpdateZoneApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateZoneApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<UpdateZoneApiRequest>,
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
  ApiCommandBuilder<UpdateZoneApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateZoneApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateZoneApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateZoneApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateZoneApiRequest> get commandPayloadSerializer =>
      UpdateZoneApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
