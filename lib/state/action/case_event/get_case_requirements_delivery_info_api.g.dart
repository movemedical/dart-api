// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_requirements_delivery_info_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
        ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>>,
    CommandStateBuilder<ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
        ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>>,
    GetCaseRequirementsDeliveryInfoApi> GetCaseRequirementsDeliveryInfoApiOptions();

class _$GetCaseRequirementsDeliveryInfoApi
    extends GetCaseRequirementsDeliveryInfoApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>>,
      CommandStateBuilder<ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>>,
      GetCaseRequirementsDeliveryInfoApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>>> execute$;
  final ActionDispatcher<
          CommandResult<ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetCaseRequirementsDeliveryInfoApi._(this.options$)
      : replace$ = options$.action<
                CommandState<
                    ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
                    ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetCaseRequirementsDeliveryInfoApi(
          GetCaseRequirementsDeliveryInfoApiOptions options) =>
      _$GetCaseRequirementsDeliveryInfoApi._(options());

  @override
  CommandState<ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>>();

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
  ApiCommandBuilder<GetCaseRequirementsDeliveryInfoApiRequest>
      newCommandBuilder() =>
          ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetCaseRequirementsDeliveryInfoApiResponse>
      newResultBuilder() =>
          ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetCaseRequirementsDeliveryInfoApiRequestBuilder newCommandPayloadBuilder() =>
      GetCaseRequirementsDeliveryInfoApiRequest().toBuilder();

  @override
  GetCaseRequirementsDeliveryInfoApiResponseBuilder newResultPayloadBuilder() =>
      GetCaseRequirementsDeliveryInfoApiResponse().toBuilder();

  @override
  Serializer<GetCaseRequirementsDeliveryInfoApiRequest>
      get commandPayloadSerializer =>
          GetCaseRequirementsDeliveryInfoApiRequest.serializer;

  @override
  Serializer<GetCaseRequirementsDeliveryInfoApiResponse>
      get resultPayloadSerializer =>
          GetCaseRequirementsDeliveryInfoApiResponse.serializer;
}
