// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_message_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetMessageApiRequest>,
        ApiResult<GetMessageApiResponse>>,
    CommandStateBuilder<ApiCommand<GetMessageApiRequest>,
        ApiResult<GetMessageApiResponse>>,
    GetMessageApi> GetMessageApiOptions();

class _$GetMessageApi extends GetMessageApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetMessageApiRequest>,
          ApiResult<GetMessageApiResponse>>,
      CommandStateBuilder<ApiCommand<GetMessageApiRequest>,
          ApiResult<GetMessageApiResponse>>,
      GetMessageApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetMessageApiRequest>,
          ApiResult<GetMessageApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetMessageApiRequest>,
          ApiResult<GetMessageApiResponse>, GetMessageApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetMessageApiRequest>,
          ApiResult<GetMessageApiResponse>, GetMessageApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetMessageApiRequest>,
          ApiResult<GetMessageApiResponse>,
          GetMessageApi,
          Command<ApiCommand<GetMessageApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetMessageApiRequest>,
          ApiResult<GetMessageApiResponse>,
          GetMessageApi,
          CommandResult<ApiResult<GetMessageApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetMessageApiRequest>,
          ApiResult<GetMessageApiResponse>, GetMessageApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetMessageApiRequest>,
          ApiResult<GetMessageApiResponse>, GetMessageApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetMessageApiRequest>,
          ApiResult<GetMessageApiResponse>,
          GetMessageApi,
          CommandProgress>> $progress;

  _$GetMessageApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetMessageApiRequest>,
                    ApiResult<GetMessageApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetMessageApiRequest>,
                ApiResult<GetMessageApiResponse>,
                GetMessageApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetMessageApiRequest>,
                ApiResult<GetMessageApiResponse>,
                GetMessageApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetMessageApiRequest>,
                    ApiResult<GetMessageApiResponse>,
                    GetMessageApi,
                    Command<ApiCommand<GetMessageApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetMessageApiRequest>,
                    ApiResult<GetMessageApiResponse>,
                    GetMessageApi,
                    CommandResult<ApiResult<GetMessageApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetMessageApiRequest>,
                ApiResult<GetMessageApiResponse>,
                GetMessageApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetMessageApiRequest>,
                ApiResult<GetMessageApiResponse>,
                GetMessageApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetMessageApiRequest>,
                ApiResult<GetMessageApiResponse>,
                GetMessageApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetMessageApi(GetMessageApiOptions options) =>
      _$GetMessageApi._(options());

  @override
  CommandState<ApiCommand<GetMessageApiRequest>,
          ApiResult<GetMessageApiResponse>>
      get $initial => CommandState<ApiCommand<GetMessageApiRequest>,
          ApiResult<GetMessageApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetMessageApiRequest>,
          ApiResult<GetMessageApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetMessageApiRequest>,
          ApiResult<GetMessageApiResponse>>();

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
// Serializer<CommandStateGetMessageApi> get $serializer => CommandStateGetMessageApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetMessageApiRequest)]),
        FullType(ApiResult, [FullType(GetMessageApiResponse)])
      ]);
}