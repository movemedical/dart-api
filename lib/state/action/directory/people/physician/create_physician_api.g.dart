// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_physician_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreatePhysicianApiRequest>,
        ApiResult<CreatePhysicianApiResponse>>,
    CommandStateBuilder<ApiCommand<CreatePhysicianApiRequest>,
        ApiResult<CreatePhysicianApiResponse>>,
    CreatePhysicianApi> CreatePhysicianApiOptions();

class _$CreatePhysicianApi extends CreatePhysicianApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>>,
      CommandStateBuilder<ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>>,
      CreatePhysicianApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>,
          CreatePhysicianApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>,
          CreatePhysicianApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>,
          CreatePhysicianApi,
          Command<ApiCommand<CreatePhysicianApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>,
          CreatePhysicianApi,
          CommandResult<ApiResult<CreatePhysicianApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>,
          CreatePhysicianApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>,
          CreatePhysicianApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>,
          CreatePhysicianApi,
          CommandProgress>> $progress;

  _$CreatePhysicianApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreatePhysicianApiRequest>,
                    ApiResult<CreatePhysicianApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreatePhysicianApiRequest>,
                ApiResult<CreatePhysicianApiResponse>,
                CreatePhysicianApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreatePhysicianApiRequest>,
                ApiResult<CreatePhysicianApiResponse>,
                CreatePhysicianApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreatePhysicianApiRequest>,
                    ApiResult<CreatePhysicianApiResponse>,
                    CreatePhysicianApi,
                    Command<ApiCommand<CreatePhysicianApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreatePhysicianApiRequest>,
                    ApiResult<CreatePhysicianApiResponse>,
                    CreatePhysicianApi,
                    CommandResult<ApiResult<CreatePhysicianApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreatePhysicianApiRequest>,
                ApiResult<CreatePhysicianApiResponse>,
                CreatePhysicianApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreatePhysicianApiRequest>,
                ApiResult<CreatePhysicianApiResponse>,
                CreatePhysicianApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreatePhysicianApiRequest>,
                ApiResult<CreatePhysicianApiResponse>,
                CreatePhysicianApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreatePhysicianApi(CreatePhysicianApiOptions options) =>
      _$CreatePhysicianApi._(options());

  @override
  CommandState<ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>>
      get $initial => CommandState<ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>>();

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
// Serializer<CommandStateCreatePhysicianApi> get $serializer => CommandStateCreatePhysicianApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreatePhysicianApiRequest)]),
        FullType(ApiResult, [FullType(CreatePhysicianApiResponse)])
      ]);
}