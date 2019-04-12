// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_physician_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdatePhysicianApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdatePhysicianApiRequest>,
        ApiResult<Nothing>>,
    UpdatePhysicianApi> UpdatePhysicianApiOptions();

class _$UpdatePhysicianApi extends UpdatePhysicianApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdatePhysicianApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdatePhysicianApiRequest>,
          ApiResult<Nothing>>,
      UpdatePhysicianApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdatePhysicianApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePhysicianApiRequest>, ApiResult<Nothing>,
          UpdatePhysicianApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePhysicianApiRequest>,
          ApiResult<Nothing>,
          UpdatePhysicianApi,
          Command<ApiCommand<UpdatePhysicianApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePhysicianApiRequest>, ApiResult<Nothing>,
          UpdatePhysicianApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePhysicianApiRequest>, ApiResult<Nothing>,
          UpdatePhysicianApi, CommandProgress>> $progress;

  _$UpdatePhysicianApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdatePhysicianApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdatePhysicianApiRequest>,
                ApiResult<Nothing>,
                UpdatePhysicianApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdatePhysicianApiRequest>,
                    ApiResult<Nothing>,
                    UpdatePhysicianApi,
                    Command<ApiCommand<UpdatePhysicianApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdatePhysicianApiRequest>,
                    ApiResult<Nothing>,
                    UpdatePhysicianApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdatePhysicianApiRequest>,
                ApiResult<Nothing>,
                UpdatePhysicianApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdatePhysicianApi(UpdatePhysicianApiOptions options) =>
      _$UpdatePhysicianApi._(options());

  @override
  CommandState<ApiCommand<UpdatePhysicianApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<UpdatePhysicianApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdatePhysicianApiRequest>, ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdatePhysicianApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(UpdatePhysicianApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<UpdatePhysicianApiRequest> newCommandBuilder() =>
      ApiCommand<UpdatePhysicianApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdatePhysicianApiRequestBuilder newCommandPayloadBuilder() =>
      UpdatePhysicianApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdatePhysicianApiRequest> get commandPayloadSerializer =>
      UpdatePhysicianApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
