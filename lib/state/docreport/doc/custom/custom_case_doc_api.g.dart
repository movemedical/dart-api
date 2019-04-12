// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_case_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CustomCaseDocApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<CustomCaseDocApiRequest>, ApiResult<Empty>>,
    CustomCaseDocApi> CustomCaseDocApiOptions();

class _$CustomCaseDocApi extends CustomCaseDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CustomCaseDocApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<CustomCaseDocApiRequest>,
          ApiResult<Empty>>,
      CustomCaseDocApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<CustomCaseDocApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CustomCaseDocApiRequest>, ApiResult<Empty>,
          CustomCaseDocApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CustomCaseDocApiRequest>,
          ApiResult<Empty>,
          CustomCaseDocApi,
          Command<ApiCommand<CustomCaseDocApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CustomCaseDocApiRequest>, ApiResult<Empty>,
          CustomCaseDocApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CustomCaseDocApiRequest>, ApiResult<Empty>,
          CustomCaseDocApi, CommandProgress>> $progress;

  _$CustomCaseDocApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CustomCaseDocApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CustomCaseDocApiRequest>,
                ApiResult<Empty>,
                CustomCaseDocApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CustomCaseDocApiRequest>,
                    ApiResult<Empty>,
                    CustomCaseDocApi,
                    Command<ApiCommand<CustomCaseDocApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CustomCaseDocApiRequest>,
                    ApiResult<Empty>,
                    CustomCaseDocApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CustomCaseDocApiRequest>,
                ApiResult<Empty>,
                CustomCaseDocApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CustomCaseDocApi(CustomCaseDocApiOptions options) =>
      _$CustomCaseDocApi._(options());

  @override
  CommandState<ApiCommand<CustomCaseDocApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<CustomCaseDocApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<CustomCaseDocApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CustomCaseDocApiRequest>,
          ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(CustomCaseDocApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<CustomCaseDocApiRequest> newCommandBuilder() =>
      ApiCommand<CustomCaseDocApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CustomCaseDocApiRequestBuilder newCommandPayloadBuilder() =>
      CustomCaseDocApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<CustomCaseDocApiRequest> get commandPayloadSerializer =>
      CustomCaseDocApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
