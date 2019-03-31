// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_case_list_export_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestCaseListExportDocApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RequestCaseListExportDocApiRequest>,
        ApiResult<Null>>,
    RequestCaseListExportDocApi> RequestCaseListExportDocApiOptions();

class _$RequestCaseListExportDocApi extends RequestCaseListExportDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Null>>,
      RequestCaseListExportDocApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Null>, RequestCaseListExportDocApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Null>, RequestCaseListExportDocApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Null>,
          RequestCaseListExportDocApi,
          Command<ApiCommand<RequestCaseListExportDocApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Null>,
          RequestCaseListExportDocApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Null>, RequestCaseListExportDocApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Null>, RequestCaseListExportDocApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Null>,
          RequestCaseListExportDocApi,
          CommandProgress>> $progress;

  _$RequestCaseListExportDocApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestCaseListExportDocApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RequestCaseListExportDocApiRequest>,
                ApiResult<Null>,
                RequestCaseListExportDocApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestCaseListExportDocApiRequest>,
                ApiResult<Null>,
                RequestCaseListExportDocApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestCaseListExportDocApiRequest>,
                    ApiResult<Null>,
                    RequestCaseListExportDocApi,
                    Command<ApiCommand<RequestCaseListExportDocApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RequestCaseListExportDocApiRequest>,
                ApiResult<Null>,
                RequestCaseListExportDocApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RequestCaseListExportDocApiRequest>,
                ApiResult<Null>,
                RequestCaseListExportDocApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RequestCaseListExportDocApiRequest>,
                ApiResult<Null>,
                RequestCaseListExportDocApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestCaseListExportDocApiRequest>,
                ApiResult<Null>,
                RequestCaseListExportDocApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestCaseListExportDocApi(
          RequestCaseListExportDocApiOptions options) =>
      _$RequestCaseListExportDocApi._(options());

  @override
  CommandState<ApiCommand<RequestCaseListExportDocApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<RequestCaseListExportDocApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestCaseListExportDocApiRequest>, ApiResult<Null>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateRequestCaseListExportDocApi> get $serializer => CommandStateRequestCaseListExportDocApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RequestCaseListExportDocApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
