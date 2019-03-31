// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_deliver_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateDeliverToAddressApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<CreateDeliverToAddressApiRequest>,
        ApiResult<Null>>,
    CreateDeliverToAddressApi> CreateDeliverToAddressApiOptions();

class _$CreateDeliverToAddressApi extends CreateDeliverToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Null>>,
      CreateDeliverToAddressApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Null>, CreateDeliverToAddressApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Null>, CreateDeliverToAddressApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Null>,
          CreateDeliverToAddressApi,
          Command<ApiCommand<CreateDeliverToAddressApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Null>,
          CreateDeliverToAddressApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Null>, CreateDeliverToAddressApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Null>, CreateDeliverToAddressApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Null>,
          CreateDeliverToAddressApi,
          CommandProgress>> $progress;

  _$CreateDeliverToAddressApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreateDeliverToAddressApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateDeliverToAddressApiRequest>,
                ApiResult<Null>,
                CreateDeliverToAddressApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateDeliverToAddressApiRequest>,
                ApiResult<Null>,
                CreateDeliverToAddressApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateDeliverToAddressApiRequest>,
                    ApiResult<Null>,
                    CreateDeliverToAddressApi,
                    Command<ApiCommand<CreateDeliverToAddressApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<CreateDeliverToAddressApiRequest>,
                ApiResult<Null>,
                CreateDeliverToAddressApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateDeliverToAddressApiRequest>,
                ApiResult<Null>,
                CreateDeliverToAddressApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateDeliverToAddressApiRequest>,
                ApiResult<Null>,
                CreateDeliverToAddressApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateDeliverToAddressApiRequest>,
                ApiResult<Null>,
                CreateDeliverToAddressApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateDeliverToAddressApi(
          CreateDeliverToAddressApiOptions options) =>
      _$CreateDeliverToAddressApi._(options());

  @override
  CommandState<ApiCommand<CreateDeliverToAddressApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateDeliverToAddressApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateCreateDeliverToAddressApi> get $serializer => CommandStateCreateDeliverToAddressApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateDeliverToAddressApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
