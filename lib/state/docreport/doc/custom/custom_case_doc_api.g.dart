// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_case_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CustomCaseDocApiRequest>,
        ApiResult<CustomCaseDocApiResponse>>,
    CommandStateBuilder<ApiCommand<CustomCaseDocApiRequest>,
        ApiResult<CustomCaseDocApiResponse>>,
    CustomCaseDocApi> CustomCaseDocApiOptions();

class _$CustomCaseDocApi extends CustomCaseDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CustomCaseDocApiRequest>,
          ApiResult<CustomCaseDocApiResponse>>,
      CommandStateBuilder<ApiCommand<CustomCaseDocApiRequest>,
          ApiResult<CustomCaseDocApiResponse>>,
      CustomCaseDocApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CustomCaseDocApiRequest>,
          ApiResult<CustomCaseDocApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CustomCaseDocApiRequest>,
          ApiResult<CustomCaseDocApiResponse>,
          CustomCaseDocApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CustomCaseDocApiRequest>,
          ApiResult<CustomCaseDocApiResponse>,
          CustomCaseDocApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CustomCaseDocApiRequest>,
          ApiResult<CustomCaseDocApiResponse>,
          CustomCaseDocApi,
          Command<ApiCommand<CustomCaseDocApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CustomCaseDocApiRequest>,
          ApiResult<CustomCaseDocApiResponse>,
          CustomCaseDocApi,
          CommandResult<ApiResult<CustomCaseDocApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CustomCaseDocApiRequest>,
          ApiResult<CustomCaseDocApiResponse>,
          CustomCaseDocApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CustomCaseDocApiRequest>,
          ApiResult<CustomCaseDocApiResponse>,
          CustomCaseDocApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CustomCaseDocApiRequest>,
          ApiResult<CustomCaseDocApiResponse>,
          CustomCaseDocApi,
          CommandProgress>> $progress;

  _$CustomCaseDocApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CustomCaseDocApiRequest>,
                    ApiResult<CustomCaseDocApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CustomCaseDocApiRequest>,
                ApiResult<CustomCaseDocApiResponse>,
                CustomCaseDocApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CustomCaseDocApiRequest>,
                ApiResult<CustomCaseDocApiResponse>,
                CustomCaseDocApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CustomCaseDocApiRequest>,
                    ApiResult<CustomCaseDocApiResponse>,
                    CustomCaseDocApi,
                    Command<ApiCommand<CustomCaseDocApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CustomCaseDocApiRequest>,
                    ApiResult<CustomCaseDocApiResponse>,
                    CustomCaseDocApi,
                    CommandResult<ApiResult<CustomCaseDocApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CustomCaseDocApiRequest>,
                ApiResult<CustomCaseDocApiResponse>,
                CustomCaseDocApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CustomCaseDocApiRequest>,
                ApiResult<CustomCaseDocApiResponse>,
                CustomCaseDocApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CustomCaseDocApiRequest>,
                ApiResult<CustomCaseDocApiResponse>,
                CustomCaseDocApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CustomCaseDocApi(CustomCaseDocApiOptions options) =>
      _$CustomCaseDocApi._(options());

  @override
  CommandState<ApiCommand<CustomCaseDocApiRequest>,
          ApiResult<CustomCaseDocApiResponse>>
      get $initial => CommandState<ApiCommand<CustomCaseDocApiRequest>,
          ApiResult<CustomCaseDocApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CustomCaseDocApiRequest>,
          ApiResult<CustomCaseDocApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CustomCaseDocApiRequest>,
          ApiResult<CustomCaseDocApiResponse>>();

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
// Serializer<CommandStateCustomCaseDocApi> get $serializer => CommandStateCustomCaseDocApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CustomCaseDocApiRequest)]),
        FullType(ApiResult, [FullType(CustomCaseDocApiResponse)])
      ]);
}