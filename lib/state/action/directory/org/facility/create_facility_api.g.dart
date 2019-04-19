// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_facility_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateFacilityApiRequest>,
        ApiResult<CreateFacilityApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateFacilityApiRequest>,
        ApiResult<CreateFacilityApiResponse>>,
    CreateFacilityApi> CreateFacilityApiOptions();

class _$CreateFacilityApi extends CreateFacilityApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateFacilityApiRequest>,
          ApiResult<CreateFacilityApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateFacilityApiRequest>,
          ApiResult<CreateFacilityApiResponse>>,
      CreateFacilityApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateFacilityApiRequest>,
          ApiResult<CreateFacilityApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CreateFacilityApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<CreateFacilityApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CreateFacilityApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<CreateFacilityApiRequest>,
                    ApiResult<CreateFacilityApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<CreateFacilityApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<CreateFacilityApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CreateFacilityApi(CreateFacilityApiOptions options) =>
      _$CreateFacilityApi._(options());

  @override
  CommandState<ApiCommand<CreateFacilityApiRequest>,
          ApiResult<CreateFacilityApiResponse>>
      get initialState$ => CommandState<ApiCommand<CreateFacilityApiRequest>,
          ApiResult<CreateFacilityApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateFacilityApiRequest>,
          ApiResult<CreateFacilityApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<CreateFacilityApiRequest>,
          ApiResult<CreateFacilityApiResponse>>();

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
  ApiCommandBuilder<CreateFacilityApiRequest> newCommandBuilder() =>
      ApiCommand<CreateFacilityApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateFacilityApiResponse> newResultBuilder() =>
      ApiResult<CreateFacilityApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateFacilityApiRequestBuilder newCommandPayloadBuilder() =>
      CreateFacilityApiRequest().toBuilder();

  @override
  CreateFacilityApiResponseBuilder newResultPayloadBuilder() =>
      CreateFacilityApiResponse().toBuilder();

  @override
  Serializer<CreateFacilityApiRequest> get commandPayloadSerializer =>
      CreateFacilityApiRequest.serializer;

  @override
  Serializer<CreateFacilityApiResponse> get resultPayloadSerializer =>
      CreateFacilityApiResponse.serializer;
}
