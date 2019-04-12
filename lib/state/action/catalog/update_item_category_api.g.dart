// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_item_category_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateItemCategoryApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateItemCategoryApiRequest>,
        ApiResult<Nothing>>,
    UpdateItemCategoryApi> UpdateItemCategoryApiOptions();

class _$UpdateItemCategoryApi extends UpdateItemCategoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateItemCategoryApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateItemCategoryApiRequest>,
          ApiResult<Nothing>>,
      UpdateItemCategoryApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateItemCategoryApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateItemCategoryApiRequest>,
          ApiResult<Nothing>, UpdateItemCategoryApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateItemCategoryApiRequest>,
          ApiResult<Nothing>,
          UpdateItemCategoryApi,
          Command<ApiCommand<UpdateItemCategoryApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateItemCategoryApiRequest>,
          ApiResult<Nothing>,
          UpdateItemCategoryApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateItemCategoryApiRequest>,
          ApiResult<Nothing>,
          UpdateItemCategoryApi,
          CommandProgress>> $progress;

  _$UpdateItemCategoryApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateItemCategoryApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateItemCategoryApiRequest>,
                ApiResult<Nothing>,
                UpdateItemCategoryApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateItemCategoryApiRequest>,
                    ApiResult<Nothing>,
                    UpdateItemCategoryApi,
                    Command<ApiCommand<UpdateItemCategoryApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateItemCategoryApiRequest>,
                    ApiResult<Nothing>,
                    UpdateItemCategoryApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateItemCategoryApiRequest>,
                ApiResult<Nothing>,
                UpdateItemCategoryApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateItemCategoryApi(UpdateItemCategoryApiOptions options) =>
      _$UpdateItemCategoryApi._(options());

  @override
  CommandState<ApiCommand<UpdateItemCategoryApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<UpdateItemCategoryApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateItemCategoryApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateItemCategoryApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<UpdateItemCategoryApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateItemCategoryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateItemCategoryApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateItemCategoryApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateItemCategoryApiRequest> get commandPayloadSerializer =>
      UpdateItemCategoryApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
