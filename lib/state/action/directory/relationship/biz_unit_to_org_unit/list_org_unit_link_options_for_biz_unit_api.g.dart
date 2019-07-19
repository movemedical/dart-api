// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_link_options_for_biz_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrgUnitLinkOptionsForBizUnitApiRequest>,
        ApiResult<ListOrgUnitLinkOptionsForBizUnitApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrgUnitLinkOptionsForBizUnitApiRequest>,
        ApiResult<ListOrgUnitLinkOptionsForBizUnitApiResponse>>,
    ListOrgUnitLinkOptionsForBizUnitApi> ListOrgUnitLinkOptionsForBizUnitApiOptions();

class _$ListOrgUnitLinkOptionsForBizUnitApi
    extends ListOrgUnitLinkOptionsForBizUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrgUnitLinkOptionsForBizUnitApiRequest>,
          ApiResult<ListOrgUnitLinkOptionsForBizUnitApiResponse>>,
      CommandStateBuilder<
          ApiCommand<ListOrgUnitLinkOptionsForBizUnitApiRequest>,
          ApiResult<ListOrgUnitLinkOptionsForBizUnitApiResponse>>,
      ListOrgUnitLinkOptionsForBizUnitApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrgUnitLinkOptionsForBizUnitApiRequest>,
          ApiResult<ListOrgUnitLinkOptionsForBizUnitApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListOrgUnitLinkOptionsForBizUnitApiRequest>>> execute$;
  final ActionDispatcher<
          CommandResult<ApiResult<ListOrgUnitLinkOptionsForBizUnitApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListOrgUnitLinkOptionsForBizUnitApi._(this.options$)
      : replace$ = options$.action<
                CommandState<
                    ApiCommand<ListOrgUnitLinkOptionsForBizUnitApiRequest>,
                    ApiResult<ListOrgUnitLinkOptionsForBizUnitApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<
                    ApiCommand<ListOrgUnitLinkOptionsForBizUnitApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListOrgUnitLinkOptionsForBizUnitApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListOrgUnitLinkOptionsForBizUnitApi(
          ListOrgUnitLinkOptionsForBizUnitApiOptions options) =>
      _$ListOrgUnitLinkOptionsForBizUnitApi._(options());

  @override
  CommandState<ApiCommand<ListOrgUnitLinkOptionsForBizUnitApiRequest>,
          ApiResult<ListOrgUnitLinkOptionsForBizUnitApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListOrgUnitLinkOptionsForBizUnitApiRequest>,
          ApiResult<ListOrgUnitLinkOptionsForBizUnitApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrgUnitLinkOptionsForBizUnitApiRequest>,
          ApiResult<ListOrgUnitLinkOptionsForBizUnitApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListOrgUnitLinkOptionsForBizUnitApiRequest>,
          ApiResult<ListOrgUnitLinkOptionsForBizUnitApiResponse>>();

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
  ApiCommandBuilder<ListOrgUnitLinkOptionsForBizUnitApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListOrgUnitLinkOptionsForBizUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListOrgUnitLinkOptionsForBizUnitApiResponse>
      newResultBuilder() =>
          ApiResult<ListOrgUnitLinkOptionsForBizUnitApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListOrgUnitLinkOptionsForBizUnitApiRequestBuilder
      newCommandPayloadBuilder() =>
          ListOrgUnitLinkOptionsForBizUnitApiRequest().toBuilder();

  @override
  ListOrgUnitLinkOptionsForBizUnitApiResponseBuilder
      newResultPayloadBuilder() =>
          ListOrgUnitLinkOptionsForBizUnitApiResponse().toBuilder();

  @override
  Serializer<ListOrgUnitLinkOptionsForBizUnitApiRequest>
      get commandPayloadSerializer =>
          ListOrgUnitLinkOptionsForBizUnitApiRequest.serializer;

  @override
  Serializer<ListOrgUnitLinkOptionsForBizUnitApiResponse>
      get resultPayloadSerializer =>
          ListOrgUnitLinkOptionsForBizUnitApiResponse.serializer;
}
