// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_price_constructs_for_case_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListPriceConstructsForCaseApiRequest>,
        ApiResult<ListPriceConstructsForCaseApiResponse>>,
    CommandStateBuilder<ApiCommand<ListPriceConstructsForCaseApiRequest>,
        ApiResult<ListPriceConstructsForCaseApiResponse>>,
    ListPriceConstructsForCaseApi> ListPriceConstructsForCaseApiOptions();

class _$ListPriceConstructsForCaseApi extends ListPriceConstructsForCaseApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListPriceConstructsForCaseApiRequest>,
          ApiResult<ListPriceConstructsForCaseApiResponse>>,
      CommandStateBuilder<ApiCommand<ListPriceConstructsForCaseApiRequest>,
          ApiResult<ListPriceConstructsForCaseApiResponse>>,
      ListPriceConstructsForCaseApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListPriceConstructsForCaseApiRequest>,
          ApiResult<ListPriceConstructsForCaseApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListPriceConstructsForCaseApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListPriceConstructsForCaseApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListPriceConstructsForCaseApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListPriceConstructsForCaseApiRequest>,
                    ApiResult<ListPriceConstructsForCaseApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListPriceConstructsForCaseApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListPriceConstructsForCaseApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListPriceConstructsForCaseApi(
          ListPriceConstructsForCaseApiOptions options) =>
      _$ListPriceConstructsForCaseApi._(options());

  @override
  CommandState<ApiCommand<ListPriceConstructsForCaseApiRequest>,
          ApiResult<ListPriceConstructsForCaseApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListPriceConstructsForCaseApiRequest>,
          ApiResult<ListPriceConstructsForCaseApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListPriceConstructsForCaseApiRequest>,
          ApiResult<ListPriceConstructsForCaseApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListPriceConstructsForCaseApiRequest>,
          ApiResult<ListPriceConstructsForCaseApiResponse>>();

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
  ApiCommandBuilder<ListPriceConstructsForCaseApiRequest> newCommandBuilder() =>
      ApiCommand<ListPriceConstructsForCaseApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListPriceConstructsForCaseApiResponse> newResultBuilder() =>
      ApiResult<ListPriceConstructsForCaseApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListPriceConstructsForCaseApiRequestBuilder newCommandPayloadBuilder() =>
      ListPriceConstructsForCaseApiRequest().toBuilder();

  @override
  ListPriceConstructsForCaseApiResponseBuilder newResultPayloadBuilder() =>
      ListPriceConstructsForCaseApiResponse().toBuilder();

  @override
  Serializer<ListPriceConstructsForCaseApiRequest>
      get commandPayloadSerializer =>
          ListPriceConstructsForCaseApiRequest.serializer;

  @override
  Serializer<ListPriceConstructsForCaseApiResponse>
      get resultPayloadSerializer =>
          ListPriceConstructsForCaseApiResponse.serializer;
}
