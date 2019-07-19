// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_loan_lines_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListLoanLinesApiRequest>,
        ApiResult<ListLoanLinesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListLoanLinesApiRequest>,
        ApiResult<ListLoanLinesApiResponse>>,
    ListLoanLinesApi> ListLoanLinesApiOptions();

class _$ListLoanLinesApi extends ListLoanLinesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListLoanLinesApiRequest>,
          ApiResult<ListLoanLinesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListLoanLinesApiRequest>,
          ApiResult<ListLoanLinesApiResponse>>,
      ListLoanLinesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListLoanLinesApiRequest>,
          ApiResult<ListLoanLinesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListLoanLinesApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListLoanLinesApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListLoanLinesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListLoanLinesApiRequest>,
                    ApiResult<ListLoanLinesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListLoanLinesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<ListLoanLinesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListLoanLinesApi(ListLoanLinesApiOptions options) =>
      _$ListLoanLinesApi._(options());

  @override
  CommandState<ApiCommand<ListLoanLinesApiRequest>,
          ApiResult<ListLoanLinesApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListLoanLinesApiRequest>,
          ApiResult<ListLoanLinesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListLoanLinesApiRequest>,
          ApiResult<ListLoanLinesApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ListLoanLinesApiRequest>,
          ApiResult<ListLoanLinesApiResponse>>();

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
  ApiCommandBuilder<ListLoanLinesApiRequest> newCommandBuilder() =>
      ApiCommand<ListLoanLinesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListLoanLinesApiResponse> newResultBuilder() =>
      ApiResult<ListLoanLinesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListLoanLinesApiRequestBuilder newCommandPayloadBuilder() =>
      ListLoanLinesApiRequest().toBuilder();

  @override
  ListLoanLinesApiResponseBuilder newResultPayloadBuilder() =>
      ListLoanLinesApiResponse().toBuilder();

  @override
  Serializer<ListLoanLinesApiRequest> get commandPayloadSerializer =>
      ListLoanLinesApiRequest.serializer;

  @override
  Serializer<ListLoanLinesApiResponse> get resultPayloadSerializer =>
      ListLoanLinesApiResponse.serializer;
}
