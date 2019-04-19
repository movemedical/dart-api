// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_mobile_version_details_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetMobileVersionDetailsApiRequest>,
        ApiResult<GetMobileVersionDetailsApiResponse>>,
    CommandStateBuilder<ApiCommand<GetMobileVersionDetailsApiRequest>,
        ApiResult<GetMobileVersionDetailsApiResponse>>,
    GetMobileVersionDetailsApi> GetMobileVersionDetailsApiOptions();

class _$GetMobileVersionDetailsApi extends GetMobileVersionDetailsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetMobileVersionDetailsApiRequest>,
          ApiResult<GetMobileVersionDetailsApiResponse>>,
      CommandStateBuilder<ApiCommand<GetMobileVersionDetailsApiRequest>,
          ApiResult<GetMobileVersionDetailsApiResponse>>,
      GetMobileVersionDetailsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetMobileVersionDetailsApiRequest>,
          ApiResult<GetMobileVersionDetailsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetMobileVersionDetailsApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<GetMobileVersionDetailsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetMobileVersionDetailsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetMobileVersionDetailsApiRequest>,
                    ApiResult<GetMobileVersionDetailsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<GetMobileVersionDetailsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<GetMobileVersionDetailsApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetMobileVersionDetailsApi(
          GetMobileVersionDetailsApiOptions options) =>
      _$GetMobileVersionDetailsApi._(options());

  @override
  CommandState<ApiCommand<GetMobileVersionDetailsApiRequest>,
          ApiResult<GetMobileVersionDetailsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<GetMobileVersionDetailsApiRequest>,
          ApiResult<GetMobileVersionDetailsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetMobileVersionDetailsApiRequest>,
          ApiResult<GetMobileVersionDetailsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetMobileVersionDetailsApiRequest>,
          ApiResult<GetMobileVersionDetailsApiResponse>>();

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
  ApiCommandBuilder<GetMobileVersionDetailsApiRequest> newCommandBuilder() =>
      ApiCommand<GetMobileVersionDetailsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetMobileVersionDetailsApiResponse> newResultBuilder() =>
      ApiResult<GetMobileVersionDetailsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetMobileVersionDetailsApiRequestBuilder newCommandPayloadBuilder() =>
      GetMobileVersionDetailsApiRequest().toBuilder();

  @override
  GetMobileVersionDetailsApiResponseBuilder newResultPayloadBuilder() =>
      GetMobileVersionDetailsApiResponse().toBuilder();

  @override
  Serializer<GetMobileVersionDetailsApiRequest> get commandPayloadSerializer =>
      GetMobileVersionDetailsApiRequest.serializer;

  @override
  Serializer<GetMobileVersionDetailsApiResponse> get resultPayloadSerializer =>
      GetMobileVersionDetailsApiResponse.serializer;
}
