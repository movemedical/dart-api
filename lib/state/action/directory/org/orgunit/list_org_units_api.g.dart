// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_units_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrgUnitsApiRequest>,
        ApiResult<ListOrgUnitsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrgUnitsApiRequest>,
        ApiResult<ListOrgUnitsApiResponse>>,
    ListOrgUnitsApi> ListOrgUnitsApiOptions();

class _$ListOrgUnitsApi extends ListOrgUnitsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrgUnitsApiRequest>,
          ApiResult<ListOrgUnitsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrgUnitsApiRequest>,
          ApiResult<ListOrgUnitsApiResponse>>,
      ListOrgUnitsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrgUnitsApiRequest>,
          ApiResult<ListOrgUnitsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListOrgUnitsApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListOrgUnitsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListOrgUnitsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListOrgUnitsApiRequest>,
                    ApiResult<ListOrgUnitsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<ListOrgUnitsApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<ListOrgUnitsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListOrgUnitsApi(ListOrgUnitsApiOptions options) =>
      _$ListOrgUnitsApi._(options());

  @override
  CommandState<ApiCommand<ListOrgUnitsApiRequest>,
          ApiResult<ListOrgUnitsApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListOrgUnitsApiRequest>,
          ApiResult<ListOrgUnitsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrgUnitsApiRequest>,
          ApiResult<ListOrgUnitsApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ListOrgUnitsApiRequest>,
          ApiResult<ListOrgUnitsApiResponse>>();

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
  ApiCommandBuilder<ListOrgUnitsApiRequest> newCommandBuilder() =>
      ApiCommand<ListOrgUnitsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListOrgUnitsApiResponse> newResultBuilder() =>
      ApiResult<ListOrgUnitsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListOrgUnitsApiRequestBuilder newCommandPayloadBuilder() =>
      ListOrgUnitsApiRequest().toBuilder();

  @override
  ListOrgUnitsApiResponseBuilder newResultPayloadBuilder() =>
      ListOrgUnitsApiResponse().toBuilder();

  @override
  Serializer<ListOrgUnitsApiRequest> get commandPayloadSerializer =>
      ListOrgUnitsApiRequest.serializer;

  @override
  Serializer<ListOrgUnitsApiResponse> get resultPayloadSerializer =>
      ListOrgUnitsApiResponse.serializer;
}
