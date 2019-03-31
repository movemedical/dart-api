// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_zone_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateZoneApiRequest>,
        ApiResult<CreateZoneApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateZoneApiRequest>,
        ApiResult<CreateZoneApiResponse>>,
    CreateZoneApi> CreateZoneApiOptions();

class _$CreateZoneApi extends CreateZoneApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateZoneApiRequest>,
          ApiResult<CreateZoneApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateZoneApiRequest>,
          ApiResult<CreateZoneApiResponse>>,
      CreateZoneApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateZoneApiRequest>,
          ApiResult<CreateZoneApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateZoneApiRequest>,
          ApiResult<CreateZoneApiResponse>, CreateZoneApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateZoneApiRequest>,
          ApiResult<CreateZoneApiResponse>, CreateZoneApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateZoneApiRequest>,
          ApiResult<CreateZoneApiResponse>,
          CreateZoneApi,
          Command<ApiCommand<CreateZoneApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateZoneApiRequest>,
          ApiResult<CreateZoneApiResponse>,
          CreateZoneApi,
          CommandResult<ApiResult<CreateZoneApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateZoneApiRequest>,
          ApiResult<CreateZoneApiResponse>, CreateZoneApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateZoneApiRequest>,
          ApiResult<CreateZoneApiResponse>, CreateZoneApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateZoneApiRequest>,
          ApiResult<CreateZoneApiResponse>,
          CreateZoneApi,
          CommandProgress>> $progress;

  _$CreateZoneApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateZoneApiRequest>,
                    ApiResult<CreateZoneApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateZoneApiRequest>,
                ApiResult<CreateZoneApiResponse>,
                CreateZoneApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateZoneApiRequest>,
                ApiResult<CreateZoneApiResponse>,
                CreateZoneApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateZoneApiRequest>,
                    ApiResult<CreateZoneApiResponse>,
                    CreateZoneApi,
                    Command<ApiCommand<CreateZoneApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateZoneApiRequest>,
                    ApiResult<CreateZoneApiResponse>,
                    CreateZoneApi,
                    CommandResult<ApiResult<CreateZoneApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateZoneApiRequest>,
                ApiResult<CreateZoneApiResponse>,
                CreateZoneApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateZoneApiRequest>,
                ApiResult<CreateZoneApiResponse>,
                CreateZoneApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateZoneApiRequest>,
                ApiResult<CreateZoneApiResponse>,
                CreateZoneApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateZoneApi(CreateZoneApiOptions options) =>
      _$CreateZoneApi._(options());

  @override
  CommandState<ApiCommand<CreateZoneApiRequest>,
          ApiResult<CreateZoneApiResponse>>
      get $initial => CommandState<ApiCommand<CreateZoneApiRequest>,
          ApiResult<CreateZoneApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateZoneApiRequest>,
          ApiResult<CreateZoneApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreateZoneApiRequest>,
          ApiResult<CreateZoneApiResponse>>();

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
// Serializer<CommandStateCreateZoneApi> get $serializer => CommandStateCreateZoneApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateZoneApiRequest)]),
        FullType(ApiResult, [FullType(CreateZoneApiResponse)])
      ]);
}
