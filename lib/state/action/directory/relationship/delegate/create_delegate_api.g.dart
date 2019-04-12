// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_delegate_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateDelegateApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<CreateDelegateApiRequest>,
        ApiResult<Nothing>>,
    CreateDelegateApi> CreateDelegateApiOptions();

class _$CreateDelegateApi extends CreateDelegateApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateDelegateApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<CreateDelegateApiRequest>,
          ApiResult<Nothing>>,
      CreateDelegateApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateDelegateApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDelegateApiRequest>, ApiResult<Nothing>,
          CreateDelegateApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateDelegateApiRequest>,
          ApiResult<Nothing>,
          CreateDelegateApi,
          Command<ApiCommand<CreateDelegateApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDelegateApiRequest>, ApiResult<Nothing>,
          CreateDelegateApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDelegateApiRequest>, ApiResult<Nothing>,
          CreateDelegateApi, CommandProgress>> $progress;

  _$CreateDelegateApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreateDelegateApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateDelegateApiRequest>,
                ApiResult<Nothing>,
                CreateDelegateApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateDelegateApiRequest>,
                    ApiResult<Nothing>,
                    CreateDelegateApi,
                    Command<ApiCommand<CreateDelegateApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateDelegateApiRequest>,
                    ApiResult<Nothing>,
                    CreateDelegateApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateDelegateApiRequest>,
                ApiResult<Nothing>,
                CreateDelegateApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateDelegateApi(CreateDelegateApiOptions options) =>
      _$CreateDelegateApi._(options());

  @override
  CommandState<ApiCommand<CreateDelegateApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<CreateDelegateApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<CreateDelegateApiRequest>, ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreateDelegateApiRequest>,
          ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(CreateDelegateApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<CreateDelegateApiRequest> newCommandBuilder() =>
      ApiCommand<CreateDelegateApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateDelegateApiRequestBuilder newCommandPayloadBuilder() =>
      CreateDelegateApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<CreateDelegateApiRequest> get commandPayloadSerializer =>
      CreateDelegateApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
