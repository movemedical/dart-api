// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_customer_qualifier_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveCustomerQualifierApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RemoveCustomerQualifierApiRequest>,
        ApiResult<Null>>,
    RemoveCustomerQualifierApi> RemoveCustomerQualifierApiOptions();

class _$RemoveCustomerQualifierApi extends RemoveCustomerQualifierApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Null>>,
      RemoveCustomerQualifierApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Null>, RemoveCustomerQualifierApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Null>, RemoveCustomerQualifierApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Null>,
          RemoveCustomerQualifierApi,
          Command<ApiCommand<RemoveCustomerQualifierApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Null>,
          RemoveCustomerQualifierApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Null>, RemoveCustomerQualifierApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Null>, RemoveCustomerQualifierApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Null>,
          RemoveCustomerQualifierApi,
          CommandProgress>> $progress;

  _$RemoveCustomerQualifierApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveCustomerQualifierApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemoveCustomerQualifierApiRequest>,
                ApiResult<Null>,
                RemoveCustomerQualifierApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveCustomerQualifierApiRequest>,
                ApiResult<Null>,
                RemoveCustomerQualifierApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveCustomerQualifierApiRequest>,
                    ApiResult<Null>,
                    RemoveCustomerQualifierApi,
                    Command<ApiCommand<RemoveCustomerQualifierApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RemoveCustomerQualifierApiRequest>,
                ApiResult<Null>,
                RemoveCustomerQualifierApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemoveCustomerQualifierApiRequest>,
                ApiResult<Null>,
                RemoveCustomerQualifierApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemoveCustomerQualifierApiRequest>,
                ApiResult<Null>,
                RemoveCustomerQualifierApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveCustomerQualifierApiRequest>,
                ApiResult<Null>,
                RemoveCustomerQualifierApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveCustomerQualifierApi(
          RemoveCustomerQualifierApiOptions options) =>
      _$RemoveCustomerQualifierApi._(options());

  @override
  CommandState<ApiCommand<RemoveCustomerQualifierApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<RemoveCustomerQualifierApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveCustomerQualifierApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateRemoveCustomerQualifierApi> get $serializer => CommandStateRemoveCustomerQualifierApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RemoveCustomerQualifierApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
