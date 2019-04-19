// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_questionable_kit_summary_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListQuestionableKitSummaryApiRequest>,
        ApiResult<ListQuestionableKitSummaryApiResponse>>,
    CommandStateBuilder<ApiCommand<ListQuestionableKitSummaryApiRequest>,
        ApiResult<ListQuestionableKitSummaryApiResponse>>,
    ListQuestionableKitSummaryApi> ListQuestionableKitSummaryApiOptions();

class _$ListQuestionableKitSummaryApi extends ListQuestionableKitSummaryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListQuestionableKitSummaryApiRequest>,
          ApiResult<ListQuestionableKitSummaryApiResponse>>,
      CommandStateBuilder<ApiCommand<ListQuestionableKitSummaryApiRequest>,
          ApiResult<ListQuestionableKitSummaryApiResponse>>,
      ListQuestionableKitSummaryApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListQuestionableKitSummaryApiRequest>,
          ApiResult<ListQuestionableKitSummaryApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListQuestionableKitSummaryApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListQuestionableKitSummaryApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListQuestionableKitSummaryApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListQuestionableKitSummaryApiRequest>,
                    ApiResult<ListQuestionableKitSummaryApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListQuestionableKitSummaryApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListQuestionableKitSummaryApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListQuestionableKitSummaryApi(
          ListQuestionableKitSummaryApiOptions options) =>
      _$ListQuestionableKitSummaryApi._(options());

  @override
  CommandState<ApiCommand<ListQuestionableKitSummaryApiRequest>,
          ApiResult<ListQuestionableKitSummaryApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListQuestionableKitSummaryApiRequest>,
          ApiResult<ListQuestionableKitSummaryApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListQuestionableKitSummaryApiRequest>,
          ApiResult<ListQuestionableKitSummaryApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListQuestionableKitSummaryApiRequest>,
          ApiResult<ListQuestionableKitSummaryApiResponse>>();

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
  ApiCommandBuilder<ListQuestionableKitSummaryApiRequest> newCommandBuilder() =>
      ApiCommand<ListQuestionableKitSummaryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListQuestionableKitSummaryApiResponse> newResultBuilder() =>
      ApiResult<ListQuestionableKitSummaryApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListQuestionableKitSummaryApiRequestBuilder newCommandPayloadBuilder() =>
      ListQuestionableKitSummaryApiRequest().toBuilder();

  @override
  ListQuestionableKitSummaryApiResponseBuilder newResultPayloadBuilder() =>
      ListQuestionableKitSummaryApiResponse().toBuilder();

  @override
  Serializer<ListQuestionableKitSummaryApiRequest>
      get commandPayloadSerializer =>
          ListQuestionableKitSummaryApiRequest.serializer;

  @override
  Serializer<ListQuestionableKitSummaryApiResponse>
      get resultPayloadSerializer =>
          ListQuestionableKitSummaryApiResponse.serializer;
}
