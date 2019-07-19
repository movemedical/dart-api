// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_facility_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateFacilityApiRequest>,
        ApiResult<Nothing>>,
    UpdateFacilityApi> UpdateFacilityApiOptions();

class _$UpdateFacilityApi extends UpdateFacilityApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateFacilityApiRequest>,
          ApiResult<Nothing>>,
      UpdateFacilityApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateFacilityApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateFacilityApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateFacilityApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateFacilityApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<UpdateFacilityApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateFacilityApi(UpdateFacilityApiOptions options) =>
      _$UpdateFacilityApi._(options());

  @override
  CommandState<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<UpdateFacilityApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<UpdateFacilityApiRequest>,
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
  ApiCommandBuilder<UpdateFacilityApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateFacilityApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateFacilityApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateFacilityApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateFacilityApiRequest> get commandPayloadSerializer =>
      UpdateFacilityApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
