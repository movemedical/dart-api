// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'skip_erp_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SkipErpApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<SkipErpApiRequest>, ApiResult<Nothing>>,
    SkipErpApi> SkipErpApiOptions();

class _$SkipErpApi extends SkipErpApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SkipErpApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<SkipErpApiRequest>, ApiResult<Nothing>>,
      SkipErpApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SkipErpApiRequest>, ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SkipErpApiRequest>, ApiResult<Nothing>,
          SkipErpApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SkipErpApiRequest>, ApiResult<Nothing>,
          SkipErpApi, Command<ApiCommand<SkipErpApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SkipErpApiRequest>, ApiResult<Nothing>,
          SkipErpApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SkipErpApiRequest>, ApiResult<Nothing>,
          SkipErpApi, CommandProgress>> $progress;

  _$SkipErpApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SkipErpApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<SkipErpApiRequest>, ApiResult<Nothing>,
                SkipErpApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SkipErpApiRequest>,
                    ApiResult<Nothing>,
                    SkipErpApi,
                    Command<ApiCommand<SkipErpApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SkipErpApiRequest>,
                    ApiResult<Nothing>,
                    SkipErpApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SkipErpApiRequest>,
                ApiResult<Nothing>,
                SkipErpApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SkipErpApi(SkipErpApiOptions options) => _$SkipErpApi._(options());

  @override
  CommandState<ApiCommand<SkipErpApiRequest>, ApiResult<Nothing>>
      get $initial =>
          CommandState<ApiCommand<SkipErpApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<SkipErpApiRequest>, ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<ApiCommand<SkipErpApiRequest>,
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
        FullType(ApiCommand, [FullType(SkipErpApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<SkipErpApiRequest> newCommandBuilder() =>
      ApiCommand<SkipErpApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SkipErpApiRequestBuilder newCommandPayloadBuilder() =>
      SkipErpApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<SkipErpApiRequest> get commandPayloadSerializer =>
      SkipErpApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
