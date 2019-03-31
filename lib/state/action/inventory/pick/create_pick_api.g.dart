// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_pick_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreatePickApiRequest>,
        ApiResult<CreatePickApiResponse>>,
    CommandStateBuilder<ApiCommand<CreatePickApiRequest>,
        ApiResult<CreatePickApiResponse>>,
    CreatePickApi> CreatePickApiOptions();

class _$CreatePickApi extends CreatePickApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreatePickApiRequest>,
          ApiResult<CreatePickApiResponse>>,
      CommandStateBuilder<ApiCommand<CreatePickApiRequest>,
          ApiResult<CreatePickApiResponse>>,
      CreatePickApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreatePickApiRequest>,
          ApiResult<CreatePickApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePickApiRequest>,
          ApiResult<CreatePickApiResponse>, CreatePickApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePickApiRequest>,
          ApiResult<CreatePickApiResponse>, CreatePickApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePickApiRequest>,
          ApiResult<CreatePickApiResponse>,
          CreatePickApi,
          Command<ApiCommand<CreatePickApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePickApiRequest>,
          ApiResult<CreatePickApiResponse>,
          CreatePickApi,
          CommandResult<ApiResult<CreatePickApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePickApiRequest>,
          ApiResult<CreatePickApiResponse>, CreatePickApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePickApiRequest>,
          ApiResult<CreatePickApiResponse>, CreatePickApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePickApiRequest>,
          ApiResult<CreatePickApiResponse>,
          CreatePickApi,
          CommandProgress>> $progress;

  _$CreatePickApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreatePickApiRequest>,
                    ApiResult<CreatePickApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreatePickApiRequest>,
                ApiResult<CreatePickApiResponse>,
                CreatePickApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreatePickApiRequest>,
                ApiResult<CreatePickApiResponse>,
                CreatePickApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreatePickApiRequest>,
                    ApiResult<CreatePickApiResponse>,
                    CreatePickApi,
                    Command<ApiCommand<CreatePickApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreatePickApiRequest>,
                    ApiResult<CreatePickApiResponse>,
                    CreatePickApi,
                    CommandResult<ApiResult<CreatePickApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreatePickApiRequest>,
                ApiResult<CreatePickApiResponse>,
                CreatePickApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreatePickApiRequest>,
                ApiResult<CreatePickApiResponse>,
                CreatePickApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreatePickApiRequest>,
                ApiResult<CreatePickApiResponse>,
                CreatePickApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreatePickApi(CreatePickApiOptions options) =>
      _$CreatePickApi._(options());

  @override
  CommandState<ApiCommand<CreatePickApiRequest>,
          ApiResult<CreatePickApiResponse>>
      get $initial => CommandState<ApiCommand<CreatePickApiRequest>,
          ApiResult<CreatePickApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreatePickApiRequest>,
          ApiResult<CreatePickApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreatePickApiRequest>,
          ApiResult<CreatePickApiResponse>>();

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
// Serializer<CommandStateCreatePickApi> get $serializer => CommandStateCreatePickApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreatePickApiRequest)]),
        FullType(ApiResult, [FullType(CreatePickApiResponse)])
      ]);
}
