// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_surgeon_physicians_for_scheduling_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
        ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>>,
    CommandStateBuilder<
        ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
        ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>>,
    ListSurgeonPhysiciansForSchedulingApi> ListSurgeonPhysiciansForSchedulingApiOptions();

class _$ListSurgeonPhysiciansForSchedulingApi
    extends ListSurgeonPhysiciansForSchedulingApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
          ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>>,
      CommandStateBuilder<
          ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
          ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>>,
      ListSurgeonPhysiciansForSchedulingApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
          ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
          Command<ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<
          ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListSurgeonPhysiciansForSchedulingApi._(this.options$)
      : replace$ = options$.action<
                CommandState<
                    ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
                    ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<
                    ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListSurgeonPhysiciansForSchedulingApi(
          ListSurgeonPhysiciansForSchedulingApiOptions options) =>
      _$ListSurgeonPhysiciansForSchedulingApi._(options());

  @override
  CommandState<ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
          ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
          ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
          ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>,
          ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>>();

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
  ApiCommandBuilder<ListSurgeonPhysiciansForSchedulingApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListSurgeonPhysiciansForSchedulingApiRequest>()
              .toBuilder();

  @override
  ApiResultBuilder<ListSurgeonPhysiciansForSchedulingApiResponse>
      newResultBuilder() =>
          ApiResult<ListSurgeonPhysiciansForSchedulingApiResponse>()
              .toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListSurgeonPhysiciansForSchedulingApiRequestBuilder
      newCommandPayloadBuilder() =>
          ListSurgeonPhysiciansForSchedulingApiRequest().toBuilder();

  @override
  ListSurgeonPhysiciansForSchedulingApiResponseBuilder
      newResultPayloadBuilder() =>
          ListSurgeonPhysiciansForSchedulingApiResponse().toBuilder();

  @override
  Serializer<ListSurgeonPhysiciansForSchedulingApiRequest>
      get commandPayloadSerializer =>
          ListSurgeonPhysiciansForSchedulingApiRequest.serializer;

  @override
  Serializer<ListSurgeonPhysiciansForSchedulingApiResponse>
      get resultPayloadSerializer =>
          ListSurgeonPhysiciansForSchedulingApiResponse.serializer;
}
