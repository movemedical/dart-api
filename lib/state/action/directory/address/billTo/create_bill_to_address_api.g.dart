// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_bill_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateBillToAddressApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<CreateBillToAddressApiRequest>,
        ApiResult<Null>>,
    CreateBillToAddressApi> CreateBillToAddressApiOptions();

class _$CreateBillToAddressApi extends CreateBillToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateBillToAddressApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<CreateBillToAddressApiRequest>,
          ApiResult<Null>>,
      CreateBillToAddressApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateBillToAddressApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateBillToAddressApiRequest>, ApiResult<Null>,
          CreateBillToAddressApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateBillToAddressApiRequest>, ApiResult<Null>,
          CreateBillToAddressApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateBillToAddressApiRequest>,
          ApiResult<Null>,
          CreateBillToAddressApi,
          Command<ApiCommand<CreateBillToAddressApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateBillToAddressApiRequest>, ApiResult<Null>,
          CreateBillToAddressApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateBillToAddressApiRequest>, ApiResult<Null>,
          CreateBillToAddressApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateBillToAddressApiRequest>, ApiResult<Null>,
          CreateBillToAddressApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateBillToAddressApiRequest>, ApiResult<Null>,
          CreateBillToAddressApi, CommandProgress>> $progress;

  _$CreateBillToAddressApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreateBillToAddressApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateBillToAddressApiRequest>,
                ApiResult<Null>,
                CreateBillToAddressApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateBillToAddressApiRequest>,
                ApiResult<Null>,
                CreateBillToAddressApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateBillToAddressApiRequest>,
                    ApiResult<Null>,
                    CreateBillToAddressApi,
                    Command<ApiCommand<CreateBillToAddressApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<CreateBillToAddressApiRequest>,
                ApiResult<Null>,
                CreateBillToAddressApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateBillToAddressApiRequest>,
                ApiResult<Null>,
                CreateBillToAddressApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateBillToAddressApiRequest>,
                ApiResult<Null>,
                CreateBillToAddressApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateBillToAddressApiRequest>,
                ApiResult<Null>,
                CreateBillToAddressApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateBillToAddressApi(CreateBillToAddressApiOptions options) =>
      _$CreateBillToAddressApi._(options());

  @override
  CommandState<ApiCommand<CreateBillToAddressApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<CreateBillToAddressApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<CreateBillToAddressApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateBillToAddressApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateCreateBillToAddressApi> get $serializer => CommandStateCreateBillToAddressApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateBillToAddressApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
