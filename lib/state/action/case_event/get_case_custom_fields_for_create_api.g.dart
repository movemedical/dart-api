// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_custom_fields_for_create_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
        ApiResult<GetCaseCustomFieldsForCreateApiResponse>>,
    CommandStateBuilder<ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
        ApiResult<GetCaseCustomFieldsForCreateApiResponse>>,
    GetCaseCustomFieldsForCreateApi> GetCaseCustomFieldsForCreateApiOptions();

class _$GetCaseCustomFieldsForCreateApi
    extends GetCaseCustomFieldsForCreateApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
          ApiResult<GetCaseCustomFieldsForCreateApiResponse>>,
      CommandStateBuilder<ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
          ApiResult<GetCaseCustomFieldsForCreateApiResponse>>,
      GetCaseCustomFieldsForCreateApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
          ApiResult<GetCaseCustomFieldsForCreateApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<GetCaseCustomFieldsForCreateApiRequest>>> execute$;
  final ActionDispatcher<
          CommandResult<ApiResult<GetCaseCustomFieldsForCreateApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetCaseCustomFieldsForCreateApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
                    ApiResult<GetCaseCustomFieldsForCreateApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<ApiCommand<GetCaseCustomFieldsForCreateApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<GetCaseCustomFieldsForCreateApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetCaseCustomFieldsForCreateApi(
          GetCaseCustomFieldsForCreateApiOptions options) =>
      _$GetCaseCustomFieldsForCreateApi._(options());

  @override
  CommandState<ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
          ApiResult<GetCaseCustomFieldsForCreateApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
          ApiResult<GetCaseCustomFieldsForCreateApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
          ApiResult<GetCaseCustomFieldsForCreateApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetCaseCustomFieldsForCreateApiRequest>,
          ApiResult<GetCaseCustomFieldsForCreateApiResponse>>();

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
  ApiCommandBuilder<GetCaseCustomFieldsForCreateApiRequest>
      newCommandBuilder() =>
          ApiCommand<GetCaseCustomFieldsForCreateApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetCaseCustomFieldsForCreateApiResponse>
      newResultBuilder() =>
          ApiResult<GetCaseCustomFieldsForCreateApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetCaseCustomFieldsForCreateApiRequestBuilder newCommandPayloadBuilder() =>
      GetCaseCustomFieldsForCreateApiRequest().toBuilder();

  @override
  GetCaseCustomFieldsForCreateApiResponseBuilder newResultPayloadBuilder() =>
      GetCaseCustomFieldsForCreateApiResponse().toBuilder();

  @override
  Serializer<GetCaseCustomFieldsForCreateApiRequest>
      get commandPayloadSerializer =>
          GetCaseCustomFieldsForCreateApiRequest.serializer;

  @override
  Serializer<GetCaseCustomFieldsForCreateApiResponse>
      get resultPayloadSerializer =>
          GetCaseCustomFieldsForCreateApiResponse.serializer;
}
