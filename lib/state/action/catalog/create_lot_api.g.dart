// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_lot_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateLotApiRequest>,
        ApiResult<CreateLotApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateLotApiRequest>,
        ApiResult<CreateLotApiResponse>>,
    CreateLotApi> CreateLotApiOptions();

class _$CreateLotApi extends CreateLotApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateLotApiRequest>,
          ApiResult<CreateLotApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateLotApiRequest>,
          ApiResult<CreateLotApiResponse>>,
      CreateLotApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateLotApiRequest>,
          ApiResult<CreateLotApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateLotApiRequest>,
          ApiResult<CreateLotApiResponse>, CreateLotApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateLotApiRequest>,
          ApiResult<CreateLotApiResponse>, CreateLotApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateLotApiRequest>,
          ApiResult<CreateLotApiResponse>,
          CreateLotApi,
          Command<ApiCommand<CreateLotApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateLotApiRequest>,
          ApiResult<CreateLotApiResponse>,
          CreateLotApi,
          CommandResult<ApiResult<CreateLotApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateLotApiRequest>,
          ApiResult<CreateLotApiResponse>, CreateLotApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateLotApiRequest>,
          ApiResult<CreateLotApiResponse>, CreateLotApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateLotApiRequest>,
          ApiResult<CreateLotApiResponse>,
          CreateLotApi,
          CommandProgress>> $progress;

  _$CreateLotApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateLotApiRequest>,
                    ApiResult<CreateLotApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateLotApiRequest>,
                ApiResult<CreateLotApiResponse>,
                CreateLotApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateLotApiRequest>,
                ApiResult<CreateLotApiResponse>,
                CreateLotApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateLotApiRequest>,
                    ApiResult<CreateLotApiResponse>,
                    CreateLotApi,
                    Command<ApiCommand<CreateLotApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateLotApiRequest>,
                    ApiResult<CreateLotApiResponse>,
                    CreateLotApi,
                    CommandResult<ApiResult<CreateLotApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateLotApiRequest>,
                ApiResult<CreateLotApiResponse>,
                CreateLotApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateLotApiRequest>,
                ApiResult<CreateLotApiResponse>,
                CreateLotApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateLotApiRequest>,
                ApiResult<CreateLotApiResponse>,
                CreateLotApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateLotApi(CreateLotApiOptions options) =>
      _$CreateLotApi._(options());

  @override
  CommandState<ApiCommand<CreateLotApiRequest>, ApiResult<CreateLotApiResponse>>
      get $initial => CommandState<ApiCommand<CreateLotApiRequest>,
          ApiResult<CreateLotApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateLotApiRequest>,
          ApiResult<CreateLotApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreateLotApiRequest>,
          ApiResult<CreateLotApiResponse>>();

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
// Serializer<CommandStateCreateLotApi> get $serializer => CommandStateCreateLotApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateLotApiRequest)]),
        FullType(ApiResult, [FullType(CreateLotApiResponse)])
      ]);
}