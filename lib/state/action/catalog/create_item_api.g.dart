// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_item_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateItemApiRequest>,
        ApiResult<CreateItemApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateItemApiRequest>,
        ApiResult<CreateItemApiResponse>>,
    CreateItemApi> CreateItemApiOptions();

class _$CreateItemApi extends CreateItemApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateItemApiRequest>,
          ApiResult<CreateItemApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateItemApiRequest>,
          ApiResult<CreateItemApiResponse>>,
      CreateItemApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateItemApiRequest>,
          ApiResult<CreateItemApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateItemApiRequest>,
          ApiResult<CreateItemApiResponse>, CreateItemApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateItemApiRequest>,
          ApiResult<CreateItemApiResponse>, CreateItemApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateItemApiRequest>,
          ApiResult<CreateItemApiResponse>,
          CreateItemApi,
          Command<ApiCommand<CreateItemApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateItemApiRequest>,
          ApiResult<CreateItemApiResponse>,
          CreateItemApi,
          CommandResult<ApiResult<CreateItemApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateItemApiRequest>,
          ApiResult<CreateItemApiResponse>, CreateItemApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateItemApiRequest>,
          ApiResult<CreateItemApiResponse>, CreateItemApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateItemApiRequest>,
          ApiResult<CreateItemApiResponse>,
          CreateItemApi,
          CommandProgress>> $progress;

  _$CreateItemApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateItemApiRequest>,
                    ApiResult<CreateItemApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateItemApiRequest>,
                ApiResult<CreateItemApiResponse>,
                CreateItemApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateItemApiRequest>,
                ApiResult<CreateItemApiResponse>,
                CreateItemApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateItemApiRequest>,
                    ApiResult<CreateItemApiResponse>,
                    CreateItemApi,
                    Command<ApiCommand<CreateItemApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateItemApiRequest>,
                    ApiResult<CreateItemApiResponse>,
                    CreateItemApi,
                    CommandResult<ApiResult<CreateItemApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateItemApiRequest>,
                ApiResult<CreateItemApiResponse>,
                CreateItemApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateItemApiRequest>,
                ApiResult<CreateItemApiResponse>,
                CreateItemApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateItemApiRequest>,
                ApiResult<CreateItemApiResponse>,
                CreateItemApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateItemApi(CreateItemApiOptions options) =>
      _$CreateItemApi._(options());

  @override
  CommandState<ApiCommand<CreateItemApiRequest>,
          ApiResult<CreateItemApiResponse>>
      get $initial => CommandState<ApiCommand<CreateItemApiRequest>,
          ApiResult<CreateItemApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateItemApiRequest>,
          ApiResult<CreateItemApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreateItemApiRequest>,
          ApiResult<CreateItemApiResponse>>();

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
// Serializer<CommandStateCreateItemApi> get $serializer => CommandStateCreateItemApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateItemApiRequest)]),
        FullType(ApiResult, [FullType(CreateItemApiResponse)])
      ]);
}