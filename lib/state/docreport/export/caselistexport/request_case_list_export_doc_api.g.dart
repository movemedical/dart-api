// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_case_list_export_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestCaseListExportDocApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RequestCaseListExportDocApiRequest>,
        ApiResult<Empty>>,
    RequestCaseListExportDocApi> RequestCaseListExportDocApiOptions();

class _$RequestCaseListExportDocApi extends RequestCaseListExportDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Empty>>,
      RequestCaseListExportDocApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Empty>, RequestCaseListExportDocApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Empty>,
          RequestCaseListExportDocApi,
          Command<ApiCommand<RequestCaseListExportDocApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Empty>,
          RequestCaseListExportDocApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Empty>,
          RequestCaseListExportDocApi,
          CommandProgress>> $progress;

  _$RequestCaseListExportDocApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestCaseListExportDocApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestCaseListExportDocApiRequest>,
                ApiResult<Empty>,
                RequestCaseListExportDocApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestCaseListExportDocApiRequest>,
                    ApiResult<Empty>,
                    RequestCaseListExportDocApi,
                    Command<ApiCommand<RequestCaseListExportDocApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestCaseListExportDocApiRequest>,
                    ApiResult<Empty>,
                    RequestCaseListExportDocApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestCaseListExportDocApiRequest>,
                ApiResult<Empty>,
                RequestCaseListExportDocApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestCaseListExportDocApi(
          RequestCaseListExportDocApiOptions options) =>
      _$RequestCaseListExportDocApi._(options());

  @override
  CommandState<ApiCommand<RequestCaseListExportDocApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<RequestCaseListExportDocApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestCaseListExportDocApiRequest>, ApiResult<Empty>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$progress,
      ]);

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RequestCaseListExportDocApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RequestCaseListExportDocApiRequest> newCommandBuilder() =>
      ApiCommand<RequestCaseListExportDocApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestCaseListExportDocApiRequestBuilder newCommandPayloadBuilder() =>
      RequestCaseListExportDocApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RequestCaseListExportDocApiRequest> get commandPayloadSerializer =>
      RequestCaseListExportDocApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
