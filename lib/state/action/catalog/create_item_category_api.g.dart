// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_item_category_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateItemCategoryApiRequest>,
        ApiResult<CreateItemCategoryApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateItemCategoryApiRequest>,
        ApiResult<CreateItemCategoryApiResponse>>,
    CreateItemCategoryApi> CreateItemCategoryApiOptions();

class _$CreateItemCategoryApi extends CreateItemCategoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>>,
      CreateItemCategoryApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>,
          CreateItemCategoryApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>,
          CreateItemCategoryApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>,
          CreateItemCategoryApi,
          Command<ApiCommand<CreateItemCategoryApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>,
          CreateItemCategoryApi,
          CommandResult<ApiResult<CreateItemCategoryApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>,
          CreateItemCategoryApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>,
          CreateItemCategoryApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>,
          CreateItemCategoryApi,
          CommandProgress>> $progress;

  _$CreateItemCategoryApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateItemCategoryApiRequest>,
                    ApiResult<CreateItemCategoryApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateItemCategoryApiRequest>,
                ApiResult<CreateItemCategoryApiResponse>,
                CreateItemCategoryApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateItemCategoryApiRequest>,
                ApiResult<CreateItemCategoryApiResponse>,
                CreateItemCategoryApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateItemCategoryApiRequest>,
                    ApiResult<CreateItemCategoryApiResponse>,
                    CreateItemCategoryApi,
                    Command<ApiCommand<CreateItemCategoryApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateItemCategoryApiRequest>,
                    ApiResult<CreateItemCategoryApiResponse>,
                    CreateItemCategoryApi,
                    CommandResult<ApiResult<CreateItemCategoryApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateItemCategoryApiRequest>,
                ApiResult<CreateItemCategoryApiResponse>,
                CreateItemCategoryApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateItemCategoryApiRequest>,
                ApiResult<CreateItemCategoryApiResponse>,
                CreateItemCategoryApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateItemCategoryApiRequest>,
                ApiResult<CreateItemCategoryApiResponse>,
                CreateItemCategoryApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateItemCategoryApi(CreateItemCategoryApiOptions options) =>
      _$CreateItemCategoryApi._(options());

  @override
  CommandState<ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>>
      get $initial => CommandState<ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>>();

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
// Serializer<CommandStateCreateItemCategoryApi> get $serializer => CommandStateCreateItemCategoryApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateItemCategoryApiRequest)]),
        FullType(ApiResult, [FullType(CreateItemCategoryApiResponse)])
      ]);
}
