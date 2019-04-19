// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_zone_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateZoneApiRequest>,
        ApiResult<CreateZoneApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateZoneApiRequest>,
        ApiResult<CreateZoneApiResponse>>,
    CreateZoneApi> CreateZoneApiOptions();

class _$CreateZoneApi extends CreateZoneApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateZoneApiRequest>,
          ApiResult<CreateZoneApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateZoneApiRequest>,
          ApiResult<CreateZoneApiResponse>>,
      CreateZoneApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateZoneApiRequest>,
          ApiResult<CreateZoneApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CreateZoneApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<CreateZoneApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CreateZoneApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<CreateZoneApiRequest>,
                    ApiResult<CreateZoneApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<CreateZoneApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<CreateZoneApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CreateZoneApi(CreateZoneApiOptions options) =>
      _$CreateZoneApi._(options());

  @override
  CommandState<ApiCommand<CreateZoneApiRequest>,
          ApiResult<CreateZoneApiResponse>>
      get initialState$ => CommandState<ApiCommand<CreateZoneApiRequest>,
          ApiResult<CreateZoneApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateZoneApiRequest>,
          ApiResult<CreateZoneApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<CreateZoneApiRequest>,
          ApiResult<CreateZoneApiResponse>>();

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
  ApiCommandBuilder<CreateZoneApiRequest> newCommandBuilder() =>
      ApiCommand<CreateZoneApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateZoneApiResponse> newResultBuilder() =>
      ApiResult<CreateZoneApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateZoneApiRequestBuilder newCommandPayloadBuilder() =>
      CreateZoneApiRequest().toBuilder();

  @override
  CreateZoneApiResponseBuilder newResultPayloadBuilder() =>
      CreateZoneApiResponse().toBuilder();

  @override
  Serializer<CreateZoneApiRequest> get commandPayloadSerializer =>
      CreateZoneApiRequest.serializer;

  @override
  Serializer<CreateZoneApiResponse> get resultPayloadSerializer =>
      CreateZoneApiResponse.serializer;
}
