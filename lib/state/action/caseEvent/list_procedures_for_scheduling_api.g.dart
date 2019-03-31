// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedures_for_scheduling_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListProceduresForSchedulingApiRequest>,
        ApiResult<ListProceduresForSchedulingApiResponse>>,
    CommandStateBuilder<ApiCommand<ListProceduresForSchedulingApiRequest>,
        ApiResult<ListProceduresForSchedulingApiResponse>>,
    ListProceduresForSchedulingApi> ListProceduresForSchedulingApiOptions();

class _$ListProceduresForSchedulingApi extends ListProceduresForSchedulingApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListProceduresForSchedulingApiRequest>,
          ApiResult<ListProceduresForSchedulingApiResponse>>,
      CommandStateBuilder<ApiCommand<ListProceduresForSchedulingApiRequest>,
          ApiResult<ListProceduresForSchedulingApiResponse>>,
      ListProceduresForSchedulingApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListProceduresForSchedulingApiRequest>,
          ApiResult<ListProceduresForSchedulingApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProceduresForSchedulingApiRequest>,
          ApiResult<ListProceduresForSchedulingApiResponse>,
          ListProceduresForSchedulingApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProceduresForSchedulingApiRequest>,
          ApiResult<ListProceduresForSchedulingApiResponse>,
          ListProceduresForSchedulingApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProceduresForSchedulingApiRequest>,
          ApiResult<ListProceduresForSchedulingApiResponse>,
          ListProceduresForSchedulingApi,
          Command<ApiCommand<ListProceduresForSchedulingApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListProceduresForSchedulingApiRequest>,
              ApiResult<ListProceduresForSchedulingApiResponse>,
              ListProceduresForSchedulingApi,
              CommandResult<ApiResult<ListProceduresForSchedulingApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProceduresForSchedulingApiRequest>,
          ApiResult<ListProceduresForSchedulingApiResponse>,
          ListProceduresForSchedulingApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProceduresForSchedulingApiRequest>,
          ApiResult<ListProceduresForSchedulingApiResponse>,
          ListProceduresForSchedulingApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProceduresForSchedulingApiRequest>,
          ApiResult<ListProceduresForSchedulingApiResponse>,
          ListProceduresForSchedulingApi,
          CommandProgress>> $progress;

  _$ListProceduresForSchedulingApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListProceduresForSchedulingApiRequest>,
                    ApiResult<ListProceduresForSchedulingApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListProceduresForSchedulingApiRequest>,
                ApiResult<ListProceduresForSchedulingApiResponse>,
                ListProceduresForSchedulingApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListProceduresForSchedulingApiRequest>,
                ApiResult<ListProceduresForSchedulingApiResponse>,
                ListProceduresForSchedulingApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListProceduresForSchedulingApiRequest>,
                    ApiResult<ListProceduresForSchedulingApiResponse>,
                    ListProceduresForSchedulingApi,
                    Command<
                        ApiCommand<ListProceduresForSchedulingApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListProceduresForSchedulingApiRequest>,
                    ApiResult<ListProceduresForSchedulingApiResponse>,
                    ListProceduresForSchedulingApi,
                    CommandResult<
                        ApiResult<ListProceduresForSchedulingApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListProceduresForSchedulingApiRequest>,
                ApiResult<ListProceduresForSchedulingApiResponse>,
                ListProceduresForSchedulingApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListProceduresForSchedulingApiRequest>,
                ApiResult<ListProceduresForSchedulingApiResponse>,
                ListProceduresForSchedulingApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListProceduresForSchedulingApiRequest>,
                ApiResult<ListProceduresForSchedulingApiResponse>,
                ListProceduresForSchedulingApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListProceduresForSchedulingApi(
          ListProceduresForSchedulingApiOptions options) =>
      _$ListProceduresForSchedulingApi._(options());

  @override
  CommandState<ApiCommand<ListProceduresForSchedulingApiRequest>,
          ApiResult<ListProceduresForSchedulingApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListProceduresForSchedulingApiRequest>,
          ApiResult<ListProceduresForSchedulingApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListProceduresForSchedulingApiRequest>,
          ApiResult<ListProceduresForSchedulingApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListProceduresForSchedulingApiRequest>,
          ApiResult<ListProceduresForSchedulingApiResponse>>();

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
// Serializer<CommandStateListProceduresForSchedulingApi> get $serializer => CommandStateListProceduresForSchedulingApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListProceduresForSchedulingApiRequest)]),
        FullType(ApiResult, [FullType(ListProceduresForSchedulingApiResponse)])
      ]);
}