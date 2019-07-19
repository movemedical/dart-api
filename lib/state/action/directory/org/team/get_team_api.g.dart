// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_team_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetTeamApiRequest>, ApiResult<GetTeamApiResponse>>,
    CommandStateBuilder<ApiCommand<GetTeamApiRequest>,
        ApiResult<GetTeamApiResponse>>,
    GetTeamApi> GetTeamApiOptions();

class _$GetTeamApi extends GetTeamApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetTeamApiRequest>,
          ApiResult<GetTeamApiResponse>>,
      CommandStateBuilder<ApiCommand<GetTeamApiRequest>,
          ApiResult<GetTeamApiResponse>>,
      GetTeamApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetTeamApiRequest>,
          ApiResult<GetTeamApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetTeamApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetTeamApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetTeamApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetTeamApiRequest>,
                    ApiResult<GetTeamApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<GetTeamApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<GetTeamApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetTeamApi(GetTeamApiOptions options) => _$GetTeamApi._(options());

  @override
  CommandState<ApiCommand<GetTeamApiRequest>, ApiResult<GetTeamApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetTeamApiRequest>,
          ApiResult<GetTeamApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetTeamApiRequest>,
          ApiResult<GetTeamApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<GetTeamApiRequest>,
          ApiResult<GetTeamApiResponse>>();

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
  ApiCommandBuilder<GetTeamApiRequest> newCommandBuilder() =>
      ApiCommand<GetTeamApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetTeamApiResponse> newResultBuilder() =>
      ApiResult<GetTeamApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetTeamApiRequestBuilder newCommandPayloadBuilder() =>
      GetTeamApiRequest().toBuilder();

  @override
  GetTeamApiResponseBuilder newResultPayloadBuilder() =>
      GetTeamApiResponse().toBuilder();

  @override
  Serializer<GetTeamApiRequest> get commandPayloadSerializer =>
      GetTeamApiRequest.serializer;

  @override
  Serializer<GetTeamApiResponse> get resultPayloadSerializer =>
      GetTeamApiResponse.serializer;
}
