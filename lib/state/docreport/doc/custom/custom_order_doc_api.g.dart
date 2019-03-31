// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_order_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CustomOrderDocApiRequest>,
        ApiResult<CustomOrderDocApiResponse>>,
    CommandStateBuilder<ApiCommand<CustomOrderDocApiRequest>,
        ApiResult<CustomOrderDocApiResponse>>,
    CustomOrderDocApi> CustomOrderDocApiOptions();

class _$CustomOrderDocApi extends CustomOrderDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CustomOrderDocApiRequest>,
          ApiResult<CustomOrderDocApiResponse>>,
      CommandStateBuilder<ApiCommand<CustomOrderDocApiRequest>,
          ApiResult<CustomOrderDocApiResponse>>,
      CustomOrderDocApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CustomOrderDocApiRequest>,
          ApiResult<CustomOrderDocApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CustomOrderDocApiRequest>,
          ApiResult<CustomOrderDocApiResponse>,
          CustomOrderDocApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CustomOrderDocApiRequest>,
          ApiResult<CustomOrderDocApiResponse>,
          CustomOrderDocApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CustomOrderDocApiRequest>,
          ApiResult<CustomOrderDocApiResponse>,
          CustomOrderDocApi,
          Command<ApiCommand<CustomOrderDocApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CustomOrderDocApiRequest>,
          ApiResult<CustomOrderDocApiResponse>,
          CustomOrderDocApi,
          CommandResult<ApiResult<CustomOrderDocApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CustomOrderDocApiRequest>,
          ApiResult<CustomOrderDocApiResponse>,
          CustomOrderDocApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CustomOrderDocApiRequest>,
          ApiResult<CustomOrderDocApiResponse>,
          CustomOrderDocApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CustomOrderDocApiRequest>,
          ApiResult<CustomOrderDocApiResponse>,
          CustomOrderDocApi,
          CommandProgress>> $progress;

  _$CustomOrderDocApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CustomOrderDocApiRequest>,
                    ApiResult<CustomOrderDocApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CustomOrderDocApiRequest>,
                ApiResult<CustomOrderDocApiResponse>,
                CustomOrderDocApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CustomOrderDocApiRequest>,
                ApiResult<CustomOrderDocApiResponse>,
                CustomOrderDocApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CustomOrderDocApiRequest>,
                    ApiResult<CustomOrderDocApiResponse>,
                    CustomOrderDocApi,
                    Command<ApiCommand<CustomOrderDocApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CustomOrderDocApiRequest>,
                    ApiResult<CustomOrderDocApiResponse>,
                    CustomOrderDocApi,
                    CommandResult<ApiResult<CustomOrderDocApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CustomOrderDocApiRequest>,
                ApiResult<CustomOrderDocApiResponse>,
                CustomOrderDocApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CustomOrderDocApiRequest>,
                ApiResult<CustomOrderDocApiResponse>,
                CustomOrderDocApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CustomOrderDocApiRequest>,
                ApiResult<CustomOrderDocApiResponse>,
                CustomOrderDocApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CustomOrderDocApi(CustomOrderDocApiOptions options) =>
      _$CustomOrderDocApi._(options());

  @override
  CommandState<ApiCommand<CustomOrderDocApiRequest>,
          ApiResult<CustomOrderDocApiResponse>>
      get $initial => CommandState<ApiCommand<CustomOrderDocApiRequest>,
          ApiResult<CustomOrderDocApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CustomOrderDocApiRequest>,
          ApiResult<CustomOrderDocApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CustomOrderDocApiRequest>,
          ApiResult<CustomOrderDocApiResponse>>();

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
// Serializer<CommandStateCustomOrderDocApi> get $serializer => CommandStateCustomOrderDocApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CustomOrderDocApiRequest)]),
        FullType(ApiResult, [FullType(CustomOrderDocApiResponse)])
      ]);
}
