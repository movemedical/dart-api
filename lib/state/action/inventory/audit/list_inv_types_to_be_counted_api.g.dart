// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_inv_types_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListInvTypesToBeCountedApiRequest>,
        ApiResult<ListInvTypesToBeCountedApiResponse>>,
    CommandStateBuilder<ApiCommand<ListInvTypesToBeCountedApiRequest>,
        ApiResult<ListInvTypesToBeCountedApiResponse>>,
    ListInvTypesToBeCountedApi> ListInvTypesToBeCountedApiOptions();

class _$ListInvTypesToBeCountedApi extends ListInvTypesToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListInvTypesToBeCountedApiRequest>,
          ApiResult<ListInvTypesToBeCountedApiResponse>>,
      CommandStateBuilder<ApiCommand<ListInvTypesToBeCountedApiRequest>,
          ApiResult<ListInvTypesToBeCountedApiResponse>>,
      ListInvTypesToBeCountedApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListInvTypesToBeCountedApiRequest>,
          ApiResult<ListInvTypesToBeCountedApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListInvTypesToBeCountedApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListInvTypesToBeCountedApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListInvTypesToBeCountedApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListInvTypesToBeCountedApiRequest>,
                    ApiResult<ListInvTypesToBeCountedApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListInvTypesToBeCountedApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<ListInvTypesToBeCountedApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListInvTypesToBeCountedApi(
          ListInvTypesToBeCountedApiOptions options) =>
      _$ListInvTypesToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<ListInvTypesToBeCountedApiRequest>,
          ApiResult<ListInvTypesToBeCountedApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListInvTypesToBeCountedApiRequest>,
          ApiResult<ListInvTypesToBeCountedApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListInvTypesToBeCountedApiRequest>,
          ApiResult<ListInvTypesToBeCountedApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListInvTypesToBeCountedApiRequest>,
          ApiResult<ListInvTypesToBeCountedApiResponse>>();

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
  ApiCommandBuilder<ListInvTypesToBeCountedApiRequest> newCommandBuilder() =>
      ApiCommand<ListInvTypesToBeCountedApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListInvTypesToBeCountedApiResponse> newResultBuilder() =>
      ApiResult<ListInvTypesToBeCountedApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListInvTypesToBeCountedApiRequestBuilder newCommandPayloadBuilder() =>
      ListInvTypesToBeCountedApiRequest().toBuilder();

  @override
  ListInvTypesToBeCountedApiResponseBuilder newResultPayloadBuilder() =>
      ListInvTypesToBeCountedApiResponse().toBuilder();

  @override
  Serializer<ListInvTypesToBeCountedApiRequest> get commandPayloadSerializer =>
      ListInvTypesToBeCountedApiRequest.serializer;

  @override
  Serializer<ListInvTypesToBeCountedApiResponse> get resultPayloadSerializer =>
      ListInvTypesToBeCountedApiResponse.serializer;
}
