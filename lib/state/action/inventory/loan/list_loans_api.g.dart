// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_loans_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListLoansApiRequest>,
        ApiResult<ListLoansApiResponse>>,
    CommandStateBuilder<ApiCommand<ListLoansApiRequest>,
        ApiResult<ListLoansApiResponse>>,
    ListLoansApi> ListLoansApiOptions();

class _$ListLoansApi extends ListLoansApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListLoansApiRequest>,
          ApiResult<ListLoansApiResponse>>,
      CommandStateBuilder<ApiCommand<ListLoansApiRequest>,
          ApiResult<ListLoansApiResponse>>,
      ListLoansApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListLoansApiRequest>,
          ApiResult<ListLoansApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListLoansApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListLoansApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListLoansApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListLoansApiRequest>,
                    ApiResult<ListLoansApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<ListLoansApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<ListLoansApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListLoansApi(ListLoansApiOptions options) =>
      _$ListLoansApi._(options());

  @override
  CommandState<ApiCommand<ListLoansApiRequest>, ApiResult<ListLoansApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListLoansApiRequest>,
          ApiResult<ListLoansApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListLoansApiRequest>,
          ApiResult<ListLoansApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ListLoansApiRequest>,
          ApiResult<ListLoansApiResponse>>();

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
  ApiCommandBuilder<ListLoansApiRequest> newCommandBuilder() =>
      ApiCommand<ListLoansApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListLoansApiResponse> newResultBuilder() =>
      ApiResult<ListLoansApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListLoansApiRequestBuilder newCommandPayloadBuilder() =>
      ListLoansApiRequest().toBuilder();

  @override
  ListLoansApiResponseBuilder newResultPayloadBuilder() =>
      ListLoansApiResponse().toBuilder();

  @override
  Serializer<ListLoansApiRequest> get commandPayloadSerializer =>
      ListLoansApiRequest.serializer;

  @override
  Serializer<ListLoansApiResponse> get resultPayloadSerializer =>
      ListLoansApiResponse.serializer;
}
