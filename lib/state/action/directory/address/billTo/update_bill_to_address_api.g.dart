// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_bill_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateBillToAddressApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateBillToAddressApiRequest>,
        ApiResult<Null>>,
    UpdateBillToAddressApi> UpdateBillToAddressApiOptions();

class _$UpdateBillToAddressApi extends UpdateBillToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateBillToAddressApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateBillToAddressApiRequest>,
          ApiResult<Null>>,
      UpdateBillToAddressApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateBillToAddressApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateBillToAddressApiRequest>, ApiResult<Null>,
          UpdateBillToAddressApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateBillToAddressApiRequest>, ApiResult<Null>,
          UpdateBillToAddressApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateBillToAddressApiRequest>,
          ApiResult<Null>,
          UpdateBillToAddressApi,
          Command<ApiCommand<UpdateBillToAddressApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateBillToAddressApiRequest>, ApiResult<Null>,
          UpdateBillToAddressApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateBillToAddressApiRequest>, ApiResult<Null>,
          UpdateBillToAddressApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateBillToAddressApiRequest>, ApiResult<Null>,
          UpdateBillToAddressApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateBillToAddressApiRequest>, ApiResult<Null>,
          UpdateBillToAddressApi, CommandProgress>> $progress;

  _$UpdateBillToAddressApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateBillToAddressApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateBillToAddressApiRequest>,
                ApiResult<Null>,
                UpdateBillToAddressApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateBillToAddressApiRequest>,
                ApiResult<Null>,
                UpdateBillToAddressApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateBillToAddressApiRequest>,
                    ApiResult<Null>,
                    UpdateBillToAddressApi,
                    Command<ApiCommand<UpdateBillToAddressApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateBillToAddressApiRequest>,
                ApiResult<Null>,
                UpdateBillToAddressApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateBillToAddressApiRequest>,
                ApiResult<Null>,
                UpdateBillToAddressApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateBillToAddressApiRequest>,
                ApiResult<Null>,
                UpdateBillToAddressApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateBillToAddressApiRequest>,
                ApiResult<Null>,
                UpdateBillToAddressApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateBillToAddressApi(UpdateBillToAddressApiOptions options) =>
      _$UpdateBillToAddressApi._(options());

  @override
  CommandState<ApiCommand<UpdateBillToAddressApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<UpdateBillToAddressApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateBillToAddressApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateBillToAddressApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateBillToAddressApi> get $serializer => CommandStateUpdateBillToAddressApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateBillToAddressApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
