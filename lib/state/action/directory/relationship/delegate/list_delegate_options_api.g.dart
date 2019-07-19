// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_delegate_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListDelegateOptionsApiRequest>,
        ApiResult<ListDelegateOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListDelegateOptionsApiRequest>,
        ApiResult<ListDelegateOptionsApiResponse>>,
    ListDelegateOptionsApi> ListDelegateOptionsApiOptions();

class _$ListDelegateOptionsApi extends ListDelegateOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListDelegateOptionsApiRequest>,
          ApiResult<ListDelegateOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListDelegateOptionsApiRequest>,
          ApiResult<ListDelegateOptionsApiResponse>>,
      ListDelegateOptionsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListDelegateOptionsApiRequest>,
          ApiResult<ListDelegateOptionsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListDelegateOptionsApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListDelegateOptionsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListDelegateOptionsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListDelegateOptionsApiRequest>,
                    ApiResult<ListDelegateOptionsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListDelegateOptionsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListDelegateOptionsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListDelegateOptionsApi(ListDelegateOptionsApiOptions options) =>
      _$ListDelegateOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListDelegateOptionsApiRequest>,
          ApiResult<ListDelegateOptionsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListDelegateOptionsApiRequest>,
          ApiResult<ListDelegateOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListDelegateOptionsApiRequest>,
          ApiResult<ListDelegateOptionsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListDelegateOptionsApiRequest>,
          ApiResult<ListDelegateOptionsApiResponse>>();

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
  ApiCommandBuilder<ListDelegateOptionsApiRequest> newCommandBuilder() =>
      ApiCommand<ListDelegateOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListDelegateOptionsApiResponse> newResultBuilder() =>
      ApiResult<ListDelegateOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListDelegateOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListDelegateOptionsApiRequest().toBuilder();

  @override
  ListDelegateOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListDelegateOptionsApiResponse().toBuilder();

  @override
  Serializer<ListDelegateOptionsApiRequest> get commandPayloadSerializer =>
      ListDelegateOptionsApiRequest.serializer;

  @override
  Serializer<ListDelegateOptionsApiResponse> get resultPayloadSerializer =>
      ListDelegateOptionsApiResponse.serializer;
}
