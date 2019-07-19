// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_usage_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListCaseUsageApiRequest>,
        ApiResult<ListCaseUsageApiResponse>>,
    CommandStateBuilder<ApiCommand<ListCaseUsageApiRequest>,
        ApiResult<ListCaseUsageApiResponse>>,
    ListCaseUsageApi> ListCaseUsageApiOptions();

class _$ListCaseUsageApi extends ListCaseUsageApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListCaseUsageApiRequest>,
          ApiResult<ListCaseUsageApiResponse>>,
      CommandStateBuilder<ApiCommand<ListCaseUsageApiRequest>,
          ApiResult<ListCaseUsageApiResponse>>,
      ListCaseUsageApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListCaseUsageApiRequest>,
          ApiResult<ListCaseUsageApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListCaseUsageApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListCaseUsageApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListCaseUsageApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListCaseUsageApiRequest>,
                    ApiResult<ListCaseUsageApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListCaseUsageApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<ListCaseUsageApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListCaseUsageApi(ListCaseUsageApiOptions options) =>
      _$ListCaseUsageApi._(options());

  @override
  CommandState<ApiCommand<ListCaseUsageApiRequest>,
          ApiResult<ListCaseUsageApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListCaseUsageApiRequest>,
          ApiResult<ListCaseUsageApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListCaseUsageApiRequest>,
          ApiResult<ListCaseUsageApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ListCaseUsageApiRequest>,
          ApiResult<ListCaseUsageApiResponse>>();

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
  ApiCommandBuilder<ListCaseUsageApiRequest> newCommandBuilder() =>
      ApiCommand<ListCaseUsageApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListCaseUsageApiResponse> newResultBuilder() =>
      ApiResult<ListCaseUsageApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListCaseUsageApiRequestBuilder newCommandPayloadBuilder() =>
      ListCaseUsageApiRequest().toBuilder();

  @override
  ListCaseUsageApiResponseBuilder newResultPayloadBuilder() =>
      ListCaseUsageApiResponse().toBuilder();

  @override
  Serializer<ListCaseUsageApiRequest> get commandPayloadSerializer =>
      ListCaseUsageApiRequest.serializer;

  @override
  Serializer<ListCaseUsageApiResponse> get resultPayloadSerializer =>
      ListCaseUsageApiResponse.serializer;
}
