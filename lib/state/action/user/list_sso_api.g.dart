// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sso_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListSSOApiRequest>, ApiResult<ListSSOApiResponse>>,
    CommandStateBuilder<ApiCommand<ListSSOApiRequest>,
        ApiResult<ListSSOApiResponse>>,
    ListSSOApi> ListSSOApiOptions();

class _$ListSSOApi extends ListSSOApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListSSOApiRequest>,
          ApiResult<ListSSOApiResponse>>,
      CommandStateBuilder<ApiCommand<ListSSOApiRequest>,
          ApiResult<ListSSOApiResponse>>,
      ListSSOApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListSSOApiRequest>,
          ApiResult<ListSSOApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListSSOApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListSSOApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListSSOApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListSSOApiRequest>,
                    ApiResult<ListSSOApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<ListSSOApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<ListSSOApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListSSOApi(ListSSOApiOptions options) => _$ListSSOApi._(options());

  @override
  CommandState<ApiCommand<ListSSOApiRequest>, ApiResult<ListSSOApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListSSOApiRequest>,
          ApiResult<ListSSOApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListSSOApiRequest>,
          ApiResult<ListSSOApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ListSSOApiRequest>,
          ApiResult<ListSSOApiResponse>>();

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
  ApiCommandBuilder<ListSSOApiRequest> newCommandBuilder() =>
      ApiCommand<ListSSOApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListSSOApiResponse> newResultBuilder() =>
      ApiResult<ListSSOApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListSSOApiRequestBuilder newCommandPayloadBuilder() =>
      ListSSOApiRequest().toBuilder();

  @override
  ListSSOApiResponseBuilder newResultPayloadBuilder() =>
      ListSSOApiResponse().toBuilder();

  @override
  Serializer<ListSSOApiRequest> get commandPayloadSerializer =>
      ListSSOApiRequest.serializer;

  @override
  Serializer<ListSSOApiResponse> get resultPayloadSerializer =>
      ListSSOApiResponse.serializer;
}
