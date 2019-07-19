// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_physician_for_facility_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreatePhysicianForFacilityApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<CreatePhysicianForFacilityApiRequest>,
        ApiResult<Nothing>>,
    CreatePhysicianForFacilityApi> CreatePhysicianForFacilityApiOptions();

class _$CreatePhysicianForFacilityApi extends CreatePhysicianForFacilityApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreatePhysicianForFacilityApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<CreatePhysicianForFacilityApiRequest>,
          ApiResult<Nothing>>,
      CreatePhysicianForFacilityApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CreatePhysicianForFacilityApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<CreatePhysicianForFacilityApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CreatePhysicianForFacilityApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<CreatePhysicianForFacilityApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<CreatePhysicianForFacilityApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CreatePhysicianForFacilityApi(
          CreatePhysicianForFacilityApiOptions options) =>
      _$CreatePhysicianForFacilityApi._(options());

  @override
  CommandState<ApiCommand<CreatePhysicianForFacilityApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<CreatePhysicianForFacilityApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<CreatePhysicianForFacilityApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<CreatePhysicianForFacilityApiRequest>,
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
  ApiCommandBuilder<CreatePhysicianForFacilityApiRequest> newCommandBuilder() =>
      ApiCommand<CreatePhysicianForFacilityApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreatePhysicianForFacilityApiRequestBuilder newCommandPayloadBuilder() =>
      CreatePhysicianForFacilityApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<CreatePhysicianForFacilityApiRequest>
      get commandPayloadSerializer =>
          CreatePhysicianForFacilityApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
