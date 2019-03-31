// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_event_insurance_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
        ApiResult<Null>>,
    UpdateCaseEventInsuranceApi> UpdateCaseEventInsuranceApiOptions();

class _$UpdateCaseEventInsuranceApi extends UpdateCaseEventInsuranceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Null>>,
      UpdateCaseEventInsuranceApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Null>, UpdateCaseEventInsuranceApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Null>, UpdateCaseEventInsuranceApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Null>,
          UpdateCaseEventInsuranceApi,
          Command<ApiCommand<UpdateCaseEventInsuranceApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Null>,
          UpdateCaseEventInsuranceApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Null>, UpdateCaseEventInsuranceApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Null>, UpdateCaseEventInsuranceApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Null>,
          UpdateCaseEventInsuranceApi,
          CommandProgress>> $progress;

  _$UpdateCaseEventInsuranceApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseEventInsuranceApiRequest>,
                ApiResult<Null>,
                UpdateCaseEventInsuranceApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseEventInsuranceApiRequest>,
                ApiResult<Null>,
                UpdateCaseEventInsuranceApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseEventInsuranceApiRequest>,
                    ApiResult<Null>,
                    UpdateCaseEventInsuranceApi,
                    Command<ApiCommand<UpdateCaseEventInsuranceApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseEventInsuranceApiRequest>,
                ApiResult<Null>,
                UpdateCaseEventInsuranceApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseEventInsuranceApiRequest>,
                ApiResult<Null>,
                UpdateCaseEventInsuranceApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseEventInsuranceApiRequest>,
                ApiResult<Null>,
                UpdateCaseEventInsuranceApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseEventInsuranceApiRequest>,
                ApiResult<Null>,
                UpdateCaseEventInsuranceApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseEventInsuranceApi(
          UpdateCaseEventInsuranceApiOptions options) =>
      _$UpdateCaseEventInsuranceApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseEventInsuranceApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<UpdateCaseEventInsuranceApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCaseEventInsuranceApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateCaseEventInsuranceApi> get $serializer => CommandStateUpdateCaseEventInsuranceApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateCaseEventInsuranceApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
