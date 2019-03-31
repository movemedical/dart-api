// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_customer_qualifier_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCustomerQualifierApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateCustomerQualifierApiRequest>,
        ApiResult<Null>>,
    UpdateCustomerQualifierApi> UpdateCustomerQualifierApiOptions();

class _$UpdateCustomerQualifierApi extends UpdateCustomerQualifierApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCustomerQualifierApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateCustomerQualifierApiRequest>,
          ApiResult<Null>>,
      UpdateCustomerQualifierApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCustomerQualifierApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCustomerQualifierApiRequest>,
          ApiResult<Null>, UpdateCustomerQualifierApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCustomerQualifierApiRequest>,
          ApiResult<Null>, UpdateCustomerQualifierApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCustomerQualifierApiRequest>,
          ApiResult<Null>,
          UpdateCustomerQualifierApi,
          Command<ApiCommand<UpdateCustomerQualifierApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCustomerQualifierApiRequest>,
          ApiResult<Null>,
          UpdateCustomerQualifierApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCustomerQualifierApiRequest>,
          ApiResult<Null>, UpdateCustomerQualifierApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCustomerQualifierApiRequest>,
          ApiResult<Null>, UpdateCustomerQualifierApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCustomerQualifierApiRequest>,
          ApiResult<Null>,
          UpdateCustomerQualifierApi,
          CommandProgress>> $progress;

  _$UpdateCustomerQualifierApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCustomerQualifierApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateCustomerQualifierApiRequest>,
                ApiResult<Null>,
                UpdateCustomerQualifierApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCustomerQualifierApiRequest>,
                ApiResult<Null>,
                UpdateCustomerQualifierApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCustomerQualifierApiRequest>,
                    ApiResult<Null>,
                    UpdateCustomerQualifierApi,
                    Command<ApiCommand<UpdateCustomerQualifierApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateCustomerQualifierApiRequest>,
                ApiResult<Null>,
                UpdateCustomerQualifierApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCustomerQualifierApiRequest>,
                ApiResult<Null>,
                UpdateCustomerQualifierApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCustomerQualifierApiRequest>,
                ApiResult<Null>,
                UpdateCustomerQualifierApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCustomerQualifierApiRequest>,
                ApiResult<Null>,
                UpdateCustomerQualifierApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCustomerQualifierApi(
          UpdateCustomerQualifierApiOptions options) =>
      _$UpdateCustomerQualifierApi._(options());

  @override
  CommandState<ApiCommand<UpdateCustomerQualifierApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<UpdateCustomerQualifierApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCustomerQualifierApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCustomerQualifierApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateCustomerQualifierApi> get $serializer => CommandStateUpdateCustomerQualifierApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateCustomerQualifierApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
