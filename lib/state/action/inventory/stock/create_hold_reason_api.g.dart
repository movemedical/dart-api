// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_hold_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateHoldReasonApiRequest>,
        ApiResult<CreateHoldReasonApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateHoldReasonApiRequest>,
        ApiResult<CreateHoldReasonApiResponse>>,
    CreateHoldReasonApi> CreateHoldReasonApiOptions();

class _$CreateHoldReasonApi extends CreateHoldReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>>,
      CreateHoldReasonApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>,
          CreateHoldReasonApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>,
          CreateHoldReasonApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>,
          CreateHoldReasonApi,
          Command<ApiCommand<CreateHoldReasonApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>,
          CreateHoldReasonApi,
          CommandResult<ApiResult<CreateHoldReasonApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>,
          CreateHoldReasonApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>,
          CreateHoldReasonApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>,
          CreateHoldReasonApi,
          CommandProgress>> $progress;

  _$CreateHoldReasonApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateHoldReasonApiRequest>,
                    ApiResult<CreateHoldReasonApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateHoldReasonApiRequest>,
                ApiResult<CreateHoldReasonApiResponse>,
                CreateHoldReasonApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateHoldReasonApiRequest>,
                ApiResult<CreateHoldReasonApiResponse>,
                CreateHoldReasonApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateHoldReasonApiRequest>,
                    ApiResult<CreateHoldReasonApiResponse>,
                    CreateHoldReasonApi,
                    Command<ApiCommand<CreateHoldReasonApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateHoldReasonApiRequest>,
                    ApiResult<CreateHoldReasonApiResponse>,
                    CreateHoldReasonApi,
                    CommandResult<ApiResult<CreateHoldReasonApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateHoldReasonApiRequest>,
                ApiResult<CreateHoldReasonApiResponse>,
                CreateHoldReasonApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateHoldReasonApiRequest>,
                ApiResult<CreateHoldReasonApiResponse>,
                CreateHoldReasonApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateHoldReasonApiRequest>,
                ApiResult<CreateHoldReasonApiResponse>,
                CreateHoldReasonApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateHoldReasonApi(CreateHoldReasonApiOptions options) =>
      _$CreateHoldReasonApi._(options());

  @override
  CommandState<ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>>
      get $initial => CommandState<ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>>();

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
// Serializer<CommandStateCreateHoldReasonApi> get $serializer => CommandStateCreateHoldReasonApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateHoldReasonApiRequest)]),
        FullType(ApiResult, [FullType(CreateHoldReasonApiResponse)])
      ]);
}
