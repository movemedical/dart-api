// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_order_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CustomOrderDocApiRequest>,
        ApiResult<CustomOrderDocApiResponse>>,
    CommandStateBuilder<ApiCommand<CustomOrderDocApiRequest>,
        ApiResult<CustomOrderDocApiResponse>>,
    CustomOrderDocApi> CustomOrderDocApiOptions();

class _$CustomOrderDocApi extends CustomOrderDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CustomOrderDocApiRequest>,
          ApiResult<CustomOrderDocApiResponse>>,
      CommandStateBuilder<ApiCommand<CustomOrderDocApiRequest>,
          ApiResult<CustomOrderDocApiResponse>>,
      CustomOrderDocApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CustomOrderDocApiRequest>,
          ApiResult<CustomOrderDocApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CustomOrderDocApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<CustomOrderDocApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CustomOrderDocApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<CustomOrderDocApiRequest>,
                    ApiResult<CustomOrderDocApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<CustomOrderDocApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<CustomOrderDocApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CustomOrderDocApi(CustomOrderDocApiOptions options) =>
      _$CustomOrderDocApi._(options());

  @override
  CommandState<ApiCommand<CustomOrderDocApiRequest>,
          ApiResult<CustomOrderDocApiResponse>>
      get initialState$ => CommandState<ApiCommand<CustomOrderDocApiRequest>,
          ApiResult<CustomOrderDocApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CustomOrderDocApiRequest>,
          ApiResult<CustomOrderDocApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<CustomOrderDocApiRequest>,
          ApiResult<CustomOrderDocApiResponse>>();

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
  ApiCommandBuilder<CustomOrderDocApiRequest> newCommandBuilder() =>
      ApiCommand<CustomOrderDocApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CustomOrderDocApiResponse> newResultBuilder() =>
      ApiResult<CustomOrderDocApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CustomOrderDocApiRequestBuilder newCommandPayloadBuilder() =>
      CustomOrderDocApiRequest().toBuilder();

  @override
  CustomOrderDocApiResponseBuilder newResultPayloadBuilder() =>
      CustomOrderDocApiResponse().toBuilder();

  @override
  Serializer<CustomOrderDocApiRequest> get commandPayloadSerializer =>
      CustomOrderDocApiRequest.serializer;

  @override
  Serializer<CustomOrderDocApiResponse> get resultPayloadSerializer =>
      CustomOrderDocApiResponse.serializer;
}
