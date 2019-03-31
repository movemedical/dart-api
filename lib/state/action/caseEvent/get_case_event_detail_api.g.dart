// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_event_detail_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetCaseEventDetailApiRequest>,
        ApiResult<GetCaseEventDetailApiResponse>>,
    CommandStateBuilder<ApiCommand<GetCaseEventDetailApiRequest>,
        ApiResult<GetCaseEventDetailApiResponse>>,
    GetCaseEventDetailApi> GetCaseEventDetailApiOptions();

class _$GetCaseEventDetailApi extends GetCaseEventDetailApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetCaseEventDetailApiRequest>,
          ApiResult<GetCaseEventDetailApiResponse>>,
      CommandStateBuilder<ApiCommand<GetCaseEventDetailApiRequest>,
          ApiResult<GetCaseEventDetailApiResponse>>,
      GetCaseEventDetailApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetCaseEventDetailApiRequest>,
          ApiResult<GetCaseEventDetailApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseEventDetailApiRequest>,
          ApiResult<GetCaseEventDetailApiResponse>,
          GetCaseEventDetailApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseEventDetailApiRequest>,
          ApiResult<GetCaseEventDetailApiResponse>,
          GetCaseEventDetailApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseEventDetailApiRequest>,
          ApiResult<GetCaseEventDetailApiResponse>,
          GetCaseEventDetailApi,
          Command<ApiCommand<GetCaseEventDetailApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseEventDetailApiRequest>,
          ApiResult<GetCaseEventDetailApiResponse>,
          GetCaseEventDetailApi,
          CommandResult<ApiResult<GetCaseEventDetailApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseEventDetailApiRequest>,
          ApiResult<GetCaseEventDetailApiResponse>,
          GetCaseEventDetailApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseEventDetailApiRequest>,
          ApiResult<GetCaseEventDetailApiResponse>,
          GetCaseEventDetailApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseEventDetailApiRequest>,
          ApiResult<GetCaseEventDetailApiResponse>,
          GetCaseEventDetailApi,
          CommandProgress>> $progress;

  _$GetCaseEventDetailApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetCaseEventDetailApiRequest>,
                    ApiResult<GetCaseEventDetailApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetCaseEventDetailApiRequest>,
                ApiResult<GetCaseEventDetailApiResponse>,
                GetCaseEventDetailApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetCaseEventDetailApiRequest>,
                ApiResult<GetCaseEventDetailApiResponse>,
                GetCaseEventDetailApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetCaseEventDetailApiRequest>,
                    ApiResult<GetCaseEventDetailApiResponse>,
                    GetCaseEventDetailApi,
                    Command<ApiCommand<GetCaseEventDetailApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetCaseEventDetailApiRequest>,
                    ApiResult<GetCaseEventDetailApiResponse>,
                    GetCaseEventDetailApi,
                    CommandResult<ApiResult<GetCaseEventDetailApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetCaseEventDetailApiRequest>,
                ApiResult<GetCaseEventDetailApiResponse>,
                GetCaseEventDetailApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetCaseEventDetailApiRequest>,
                ApiResult<GetCaseEventDetailApiResponse>,
                GetCaseEventDetailApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetCaseEventDetailApiRequest>,
                ApiResult<GetCaseEventDetailApiResponse>,
                GetCaseEventDetailApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetCaseEventDetailApi(GetCaseEventDetailApiOptions options) =>
      _$GetCaseEventDetailApi._(options());

  @override
  CommandState<ApiCommand<GetCaseEventDetailApiRequest>,
          ApiResult<GetCaseEventDetailApiResponse>>
      get $initial => CommandState<ApiCommand<GetCaseEventDetailApiRequest>,
          ApiResult<GetCaseEventDetailApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetCaseEventDetailApiRequest>,
          ApiResult<GetCaseEventDetailApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetCaseEventDetailApiRequest>,
          ApiResult<GetCaseEventDetailApiResponse>>();

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
// Serializer<CommandStateGetCaseEventDetailApi> get $serializer => CommandStateGetCaseEventDetailApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetCaseEventDetailApiRequest)]),
        FullType(ApiResult, [FullType(GetCaseEventDetailApiResponse)])
      ]);
}