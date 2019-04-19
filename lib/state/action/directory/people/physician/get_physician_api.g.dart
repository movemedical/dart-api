// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_physician_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetPhysicianApiRequest>,
        ApiResult<GetPhysicianApiResponse>>,
    CommandStateBuilder<ApiCommand<GetPhysicianApiRequest>,
        ApiResult<GetPhysicianApiResponse>>,
    GetPhysicianApi> GetPhysicianApiOptions();

class _$GetPhysicianApi extends GetPhysicianApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetPhysicianApiRequest>,
          ApiResult<GetPhysicianApiResponse>>,
      CommandStateBuilder<ApiCommand<GetPhysicianApiRequest>,
          ApiResult<GetPhysicianApiResponse>>,
      GetPhysicianApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetPhysicianApiRequest>,
          ApiResult<GetPhysicianApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetPhysicianApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetPhysicianApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetPhysicianApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetPhysicianApiRequest>,
                    ApiResult<GetPhysicianApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<GetPhysicianApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<GetPhysicianApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetPhysicianApi(GetPhysicianApiOptions options) =>
      _$GetPhysicianApi._(options());

  @override
  CommandState<ApiCommand<GetPhysicianApiRequest>,
          ApiResult<GetPhysicianApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetPhysicianApiRequest>,
          ApiResult<GetPhysicianApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetPhysicianApiRequest>,
          ApiResult<GetPhysicianApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<GetPhysicianApiRequest>,
          ApiResult<GetPhysicianApiResponse>>();

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
  ApiCommandBuilder<GetPhysicianApiRequest> newCommandBuilder() =>
      ApiCommand<GetPhysicianApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetPhysicianApiResponse> newResultBuilder() =>
      ApiResult<GetPhysicianApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetPhysicianApiRequestBuilder newCommandPayloadBuilder() =>
      GetPhysicianApiRequest().toBuilder();

  @override
  GetPhysicianApiResponseBuilder newResultPayloadBuilder() =>
      GetPhysicianApiResponse().toBuilder();

  @override
  Serializer<GetPhysicianApiRequest> get commandPayloadSerializer =>
      GetPhysicianApiRequest.serializer;

  @override
  Serializer<GetPhysicianApiResponse> get resultPayloadSerializer =>
      GetPhysicianApiResponse.serializer;
}
