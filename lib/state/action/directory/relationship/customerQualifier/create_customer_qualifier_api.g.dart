// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_customer_qualifier_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateCustomerQualifierApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<CreateCustomerQualifierApiRequest>,
        ApiResult<Null>>,
    CreateCustomerQualifierApi> CreateCustomerQualifierApiOptions();

class _$CreateCustomerQualifierApi extends CreateCustomerQualifierApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateCustomerQualifierApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<CreateCustomerQualifierApiRequest>,
          ApiResult<Null>>,
      CreateCustomerQualifierApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateCustomerQualifierApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateCustomerQualifierApiRequest>,
          ApiResult<Null>, CreateCustomerQualifierApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateCustomerQualifierApiRequest>,
          ApiResult<Null>, CreateCustomerQualifierApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCustomerQualifierApiRequest>,
          ApiResult<Null>,
          CreateCustomerQualifierApi,
          Command<ApiCommand<CreateCustomerQualifierApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCustomerQualifierApiRequest>,
          ApiResult<Null>,
          CreateCustomerQualifierApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateCustomerQualifierApiRequest>,
          ApiResult<Null>, CreateCustomerQualifierApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateCustomerQualifierApiRequest>,
          ApiResult<Null>, CreateCustomerQualifierApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCustomerQualifierApiRequest>,
          ApiResult<Null>,
          CreateCustomerQualifierApi,
          CommandProgress>> $progress;

  _$CreateCustomerQualifierApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreateCustomerQualifierApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateCustomerQualifierApiRequest>,
                ApiResult<Null>,
                CreateCustomerQualifierApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateCustomerQualifierApiRequest>,
                ApiResult<Null>,
                CreateCustomerQualifierApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateCustomerQualifierApiRequest>,
                    ApiResult<Null>,
                    CreateCustomerQualifierApi,
                    Command<ApiCommand<CreateCustomerQualifierApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<CreateCustomerQualifierApiRequest>,
                ApiResult<Null>,
                CreateCustomerQualifierApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateCustomerQualifierApiRequest>,
                ApiResult<Null>,
                CreateCustomerQualifierApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateCustomerQualifierApiRequest>,
                ApiResult<Null>,
                CreateCustomerQualifierApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateCustomerQualifierApiRequest>,
                ApiResult<Null>,
                CreateCustomerQualifierApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateCustomerQualifierApi(
          CreateCustomerQualifierApiOptions options) =>
      _$CreateCustomerQualifierApi._(options());

  @override
  CommandState<ApiCommand<CreateCustomerQualifierApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<CreateCustomerQualifierApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<CreateCustomerQualifierApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateCustomerQualifierApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateCreateCustomerQualifierApi> get $serializer => CommandStateCreateCustomerQualifierApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateCustomerQualifierApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
