// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_import_log_file_detail_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetImportLogFileDetailApiRequest>,
        ApiResult<GetImportLogFileDetailApiResponse>>,
    CommandStateBuilder<ApiCommand<GetImportLogFileDetailApiRequest>,
        ApiResult<GetImportLogFileDetailApiResponse>>,
    GetImportLogFileDetailApi> GetImportLogFileDetailApiOptions();

class _$GetImportLogFileDetailApi extends GetImportLogFileDetailApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetImportLogFileDetailApiRequest>,
          ApiResult<GetImportLogFileDetailApiResponse>>,
      CommandStateBuilder<ApiCommand<GetImportLogFileDetailApiRequest>,
          ApiResult<GetImportLogFileDetailApiResponse>>,
      GetImportLogFileDetailApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetImportLogFileDetailApiRequest>,
          ApiResult<GetImportLogFileDetailApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetImportLogFileDetailApiRequest>,
          ApiResult<GetImportLogFileDetailApiResponse>,
          GetImportLogFileDetailApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetImportLogFileDetailApiRequest>,
          ApiResult<GetImportLogFileDetailApiResponse>,
          GetImportLogFileDetailApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetImportLogFileDetailApiRequest>,
          ApiResult<GetImportLogFileDetailApiResponse>,
          GetImportLogFileDetailApi,
          Command<ApiCommand<GetImportLogFileDetailApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetImportLogFileDetailApiRequest>,
          ApiResult<GetImportLogFileDetailApiResponse>,
          GetImportLogFileDetailApi,
          CommandResult<ApiResult<GetImportLogFileDetailApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetImportLogFileDetailApiRequest>,
          ApiResult<GetImportLogFileDetailApiResponse>,
          GetImportLogFileDetailApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetImportLogFileDetailApiRequest>,
          ApiResult<GetImportLogFileDetailApiResponse>,
          GetImportLogFileDetailApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetImportLogFileDetailApiRequest>,
          ApiResult<GetImportLogFileDetailApiResponse>,
          GetImportLogFileDetailApi,
          CommandProgress>> $progress;

  _$GetImportLogFileDetailApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetImportLogFileDetailApiRequest>,
                    ApiResult<GetImportLogFileDetailApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetImportLogFileDetailApiRequest>,
                ApiResult<GetImportLogFileDetailApiResponse>,
                GetImportLogFileDetailApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetImportLogFileDetailApiRequest>,
                ApiResult<GetImportLogFileDetailApiResponse>,
                GetImportLogFileDetailApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetImportLogFileDetailApiRequest>,
                    ApiResult<GetImportLogFileDetailApiResponse>,
                    GetImportLogFileDetailApi,
                    Command<ApiCommand<GetImportLogFileDetailApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetImportLogFileDetailApiRequest>,
                    ApiResult<GetImportLogFileDetailApiResponse>,
                    GetImportLogFileDetailApi,
                    CommandResult<
                        ApiResult<GetImportLogFileDetailApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetImportLogFileDetailApiRequest>,
                ApiResult<GetImportLogFileDetailApiResponse>,
                GetImportLogFileDetailApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetImportLogFileDetailApiRequest>,
                ApiResult<GetImportLogFileDetailApiResponse>,
                GetImportLogFileDetailApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetImportLogFileDetailApiRequest>,
                ApiResult<GetImportLogFileDetailApiResponse>,
                GetImportLogFileDetailApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetImportLogFileDetailApi(
          GetImportLogFileDetailApiOptions options) =>
      _$GetImportLogFileDetailApi._(options());

  @override
  CommandState<ApiCommand<GetImportLogFileDetailApiRequest>,
          ApiResult<GetImportLogFileDetailApiResponse>>
      get $initial => CommandState<ApiCommand<GetImportLogFileDetailApiRequest>,
          ApiResult<GetImportLogFileDetailApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetImportLogFileDetailApiRequest>,
          ApiResult<GetImportLogFileDetailApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetImportLogFileDetailApiRequest>,
          ApiResult<GetImportLogFileDetailApiResponse>>();

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
// Serializer<CommandStateGetImportLogFileDetailApi> get $serializer => CommandStateGetImportLogFileDetailApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetImportLogFileDetailApiRequest)]),
        FullType(ApiResult, [FullType(GetImportLogFileDetailApiResponse)])
      ]);
}
