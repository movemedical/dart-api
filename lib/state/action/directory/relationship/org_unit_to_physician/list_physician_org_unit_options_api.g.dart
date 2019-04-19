// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_physician_org_unit_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListPhysicianOrgUnitOptionsApiRequest>,
        ApiResult<ListPhysicianOrgUnitOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListPhysicianOrgUnitOptionsApiRequest>,
        ApiResult<ListPhysicianOrgUnitOptionsApiResponse>>,
    ListPhysicianOrgUnitOptionsApi> ListPhysicianOrgUnitOptionsApiOptions();

class _$ListPhysicianOrgUnitOptionsApi extends ListPhysicianOrgUnitOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListPhysicianOrgUnitOptionsApiRequest>,
          ApiResult<ListPhysicianOrgUnitOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListPhysicianOrgUnitOptionsApiRequest>,
          ApiResult<ListPhysicianOrgUnitOptionsApiResponse>>,
      ListPhysicianOrgUnitOptionsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListPhysicianOrgUnitOptionsApiRequest>,
          ApiResult<ListPhysicianOrgUnitOptionsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListPhysicianOrgUnitOptionsApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListPhysicianOrgUnitOptionsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListPhysicianOrgUnitOptionsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListPhysicianOrgUnitOptionsApiRequest>,
                    ApiResult<ListPhysicianOrgUnitOptionsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListPhysicianOrgUnitOptionsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListPhysicianOrgUnitOptionsApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListPhysicianOrgUnitOptionsApi(
          ListPhysicianOrgUnitOptionsApiOptions options) =>
      _$ListPhysicianOrgUnitOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListPhysicianOrgUnitOptionsApiRequest>,
          ApiResult<ListPhysicianOrgUnitOptionsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListPhysicianOrgUnitOptionsApiRequest>,
          ApiResult<ListPhysicianOrgUnitOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListPhysicianOrgUnitOptionsApiRequest>,
          ApiResult<ListPhysicianOrgUnitOptionsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListPhysicianOrgUnitOptionsApiRequest>,
          ApiResult<ListPhysicianOrgUnitOptionsApiResponse>>();

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
  ApiCommandBuilder<ListPhysicianOrgUnitOptionsApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListPhysicianOrgUnitOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListPhysicianOrgUnitOptionsApiResponse> newResultBuilder() =>
      ApiResult<ListPhysicianOrgUnitOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListPhysicianOrgUnitOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListPhysicianOrgUnitOptionsApiRequest().toBuilder();

  @override
  ListPhysicianOrgUnitOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListPhysicianOrgUnitOptionsApiResponse().toBuilder();

  @override
  Serializer<ListPhysicianOrgUnitOptionsApiRequest>
      get commandPayloadSerializer =>
          ListPhysicianOrgUnitOptionsApiRequest.serializer;

  @override
  Serializer<ListPhysicianOrgUnitOptionsApiResponse>
      get resultPayloadSerializer =>
          ListPhysicianOrgUnitOptionsApiResponse.serializer;
}
