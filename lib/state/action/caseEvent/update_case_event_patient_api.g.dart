// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_event_patient_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseEventPatientApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateCaseEventPatientApiRequest>,
        ApiResult<Null>>,
    UpdateCaseEventPatientApi> UpdateCaseEventPatientApiOptions();

class _$UpdateCaseEventPatientApi extends UpdateCaseEventPatientApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Null>>,
      UpdateCaseEventPatientApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Null>, UpdateCaseEventPatientApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Null>, UpdateCaseEventPatientApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Null>,
          UpdateCaseEventPatientApi,
          Command<ApiCommand<UpdateCaseEventPatientApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Null>,
          UpdateCaseEventPatientApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Null>, UpdateCaseEventPatientApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Null>, UpdateCaseEventPatientApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Null>,
          UpdateCaseEventPatientApi,
          CommandProgress>> $progress;

  _$UpdateCaseEventPatientApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseEventPatientApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseEventPatientApiRequest>,
                ApiResult<Null>,
                UpdateCaseEventPatientApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseEventPatientApiRequest>,
                ApiResult<Null>,
                UpdateCaseEventPatientApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseEventPatientApiRequest>,
                    ApiResult<Null>,
                    UpdateCaseEventPatientApi,
                    Command<ApiCommand<UpdateCaseEventPatientApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseEventPatientApiRequest>,
                ApiResult<Null>,
                UpdateCaseEventPatientApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseEventPatientApiRequest>,
                ApiResult<Null>,
                UpdateCaseEventPatientApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseEventPatientApiRequest>,
                ApiResult<Null>,
                UpdateCaseEventPatientApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseEventPatientApiRequest>,
                ApiResult<Null>,
                UpdateCaseEventPatientApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseEventPatientApi(
          UpdateCaseEventPatientApiOptions options) =>
      _$UpdateCaseEventPatientApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseEventPatientApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCaseEventPatientApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateCaseEventPatientApi> get $serializer => CommandStateUpdateCaseEventPatientApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateCaseEventPatientApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
