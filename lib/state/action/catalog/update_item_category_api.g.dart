// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_item_category_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateItemCategoryApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateItemCategoryApiRequest>,
        ApiResult<Empty>>,
    UpdateItemCategoryApi> UpdateItemCategoryApiOptions();

class _$UpdateItemCategoryApi extends UpdateItemCategoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateItemCategoryApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateItemCategoryApiRequest>,
          ApiResult<Empty>>,
      UpdateItemCategoryApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateItemCategoryApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateItemCategoryApiRequest>, ApiResult<Empty>,
          UpdateItemCategoryApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateItemCategoryApiRequest>,
          ApiResult<Empty>,
          UpdateItemCategoryApi,
          Command<ApiCommand<UpdateItemCategoryApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateItemCategoryApiRequest>, ApiResult<Empty>,
          UpdateItemCategoryApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateItemCategoryApiRequest>, ApiResult<Empty>,
          UpdateItemCategoryApi, CommandProgress>> $progress;

  _$UpdateItemCategoryApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateItemCategoryApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateItemCategoryApiRequest>,
                ApiResult<Empty>,
                UpdateItemCategoryApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateItemCategoryApiRequest>,
                    ApiResult<Empty>,
                    UpdateItemCategoryApi,
                    Command<ApiCommand<UpdateItemCategoryApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateItemCategoryApiRequest>,
                    ApiResult<Empty>,
                    UpdateItemCategoryApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateItemCategoryApiRequest>,
                ApiResult<Empty>,
                UpdateItemCategoryApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateItemCategoryApi(UpdateItemCategoryApiOptions options) =>
      _$UpdateItemCategoryApi._(options());

  @override
  CommandState<ApiCommand<UpdateItemCategoryApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<UpdateItemCategoryApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateItemCategoryApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateItemCategoryApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(UpdateItemCategoryApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateItemCategoryApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateItemCategoryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateItemCategoryApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateItemCategoryApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateItemCategoryApiRequest> get commandPayloadSerializer =>
      UpdateItemCategoryApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
