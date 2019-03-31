// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_import_log_detail_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetImportLogDetailApiRequest>,
        ApiResult<GetImportLogDetailApiResponse>>,
    CommandStateBuilder<ApiCommand<GetImportLogDetailApiRequest>,
        ApiResult<GetImportLogDetailApiResponse>>,
    GetImportLogDetailApi> GetImportLogDetailApiOptions();

class _$GetImportLogDetailApi extends GetImportLogDetailApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>>,
      CommandStateBuilder<ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>>,
      GetImportLogDetailApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>,
          GetImportLogDetailApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>,
          GetImportLogDetailApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>,
          GetImportLogDetailApi,
          Command<ApiCommand<GetImportLogDetailApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>,
          GetImportLogDetailApi,
          CommandResult<ApiResult<GetImportLogDetailApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>,
          GetImportLogDetailApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>,
          GetImportLogDetailApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>,
          GetImportLogDetailApi,
          CommandProgress>> $progress;

  _$GetImportLogDetailApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetImportLogDetailApiRequest>,
                    ApiResult<GetImportLogDetailApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetImportLogDetailApiRequest>,
                ApiResult<GetImportLogDetailApiResponse>,
                GetImportLogDetailApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetImportLogDetailApiRequest>,
                ApiResult<GetImportLogDetailApiResponse>,
                GetImportLogDetailApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetImportLogDetailApiRequest>,
                    ApiResult<GetImportLogDetailApiResponse>,
                    GetImportLogDetailApi,
                    Command<ApiCommand<GetImportLogDetailApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetImportLogDetailApiRequest>,
                    ApiResult<GetImportLogDetailApiResponse>,
                    GetImportLogDetailApi,
                    CommandResult<ApiResult<GetImportLogDetailApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetImportLogDetailApiRequest>,
                ApiResult<GetImportLogDetailApiResponse>,
                GetImportLogDetailApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetImportLogDetailApiRequest>,
                ApiResult<GetImportLogDetailApiResponse>,
                GetImportLogDetailApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetImportLogDetailApiRequest>,
                ApiResult<GetImportLogDetailApiResponse>,
                GetImportLogDetailApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetImportLogDetailApi(GetImportLogDetailApiOptions options) =>
      _$GetImportLogDetailApi._(options());

  @override
  CommandState<ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>>
      get $initial => CommandState<ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetImportLogDetailApiRequest>,
          ApiResult<GetImportLogDetailApiResponse>>();

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
// Serializer<CommandStateGetImportLogDetailApi> get $serializer => CommandStateGetImportLogDetailApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetImportLogDetailApiRequest)]),
        FullType(ApiResult, [FullType(GetImportLogDetailApiResponse)])
      ]);
}
