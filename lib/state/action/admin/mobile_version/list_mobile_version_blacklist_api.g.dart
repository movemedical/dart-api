// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_mobile_version_blacklist_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListMobileVersionBlacklistApiRequest>,
        ApiResult<ListMobileVersionBlacklistApiResponse>>,
    CommandStateBuilder<ApiCommand<ListMobileVersionBlacklistApiRequest>,
        ApiResult<ListMobileVersionBlacklistApiResponse>>,
    ListMobileVersionBlacklistApi> ListMobileVersionBlacklistApiOptions();

class _$ListMobileVersionBlacklistApi extends ListMobileVersionBlacklistApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListMobileVersionBlacklistApiRequest>,
          ApiResult<ListMobileVersionBlacklistApiResponse>>,
      CommandStateBuilder<ApiCommand<ListMobileVersionBlacklistApiRequest>,
          ApiResult<ListMobileVersionBlacklistApiResponse>>,
      ListMobileVersionBlacklistApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListMobileVersionBlacklistApiRequest>,
          ApiResult<ListMobileVersionBlacklistApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListMobileVersionBlacklistApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListMobileVersionBlacklistApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListMobileVersionBlacklistApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListMobileVersionBlacklistApiRequest>,
                    ApiResult<ListMobileVersionBlacklistApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListMobileVersionBlacklistApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListMobileVersionBlacklistApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListMobileVersionBlacklistApi(
          ListMobileVersionBlacklistApiOptions options) =>
      _$ListMobileVersionBlacklistApi._(options());

  @override
  CommandState<ApiCommand<ListMobileVersionBlacklistApiRequest>,
          ApiResult<ListMobileVersionBlacklistApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListMobileVersionBlacklistApiRequest>,
          ApiResult<ListMobileVersionBlacklistApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListMobileVersionBlacklistApiRequest>,
          ApiResult<ListMobileVersionBlacklistApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListMobileVersionBlacklistApiRequest>,
          ApiResult<ListMobileVersionBlacklistApiResponse>>();

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
  ApiCommandBuilder<ListMobileVersionBlacklistApiRequest> newCommandBuilder() =>
      ApiCommand<ListMobileVersionBlacklistApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListMobileVersionBlacklistApiResponse> newResultBuilder() =>
      ApiResult<ListMobileVersionBlacklistApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListMobileVersionBlacklistApiRequestBuilder newCommandPayloadBuilder() =>
      ListMobileVersionBlacklistApiRequest().toBuilder();

  @override
  ListMobileVersionBlacklistApiResponseBuilder newResultPayloadBuilder() =>
      ListMobileVersionBlacklistApiResponse().toBuilder();

  @override
  Serializer<ListMobileVersionBlacklistApiRequest>
      get commandPayloadSerializer =>
          ListMobileVersionBlacklistApiRequest.serializer;

  @override
  Serializer<ListMobileVersionBlacklistApiResponse>
      get resultPayloadSerializer =>
          ListMobileVersionBlacklistApiResponse.serializer;
}
