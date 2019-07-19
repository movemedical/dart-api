// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ui_setup_mobile_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetUiSetupMobileApiRequest>,
        ApiResult<GetUiSetupMobileApiResponse>>,
    CommandStateBuilder<ApiCommand<GetUiSetupMobileApiRequest>,
        ApiResult<GetUiSetupMobileApiResponse>>,
    GetUiSetupMobileApi> GetUiSetupMobileApiOptions();

class _$GetUiSetupMobileApi extends GetUiSetupMobileApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>>,
      CommandStateBuilder<ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>>,
      GetUiSetupMobileApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetUiSetupMobileApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetUiSetupMobileApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetUiSetupMobileApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetUiSetupMobileApiRequest>,
                    ApiResult<GetUiSetupMobileApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<GetUiSetupMobileApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<GetUiSetupMobileApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetUiSetupMobileApi(GetUiSetupMobileApiOptions options) =>
      _$GetUiSetupMobileApi._(options());

  @override
  CommandState<ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>>();

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
  ApiCommandBuilder<GetUiSetupMobileApiRequest> newCommandBuilder() =>
      ApiCommand<GetUiSetupMobileApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetUiSetupMobileApiResponse> newResultBuilder() =>
      ApiResult<GetUiSetupMobileApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetUiSetupMobileApiRequestBuilder newCommandPayloadBuilder() =>
      GetUiSetupMobileApiRequest().toBuilder();

  @override
  GetUiSetupMobileApiResponseBuilder newResultPayloadBuilder() =>
      GetUiSetupMobileApiResponse().toBuilder();

  @override
  Serializer<GetUiSetupMobileApiRequest> get commandPayloadSerializer =>
      GetUiSetupMobileApiRequest.serializer;

  @override
  Serializer<GetUiSetupMobileApiResponse> get resultPayloadSerializer =>
      GetUiSetupMobileApiResponse.serializer;
}
