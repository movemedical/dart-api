// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_adjustments_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAdjustmentsApiRequest>,
        ApiResult<ListAdjustmentsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAdjustmentsApiRequest>,
        ApiResult<ListAdjustmentsApiResponse>>,
    ListAdjustmentsApi> ListAdjustmentsApiOptions();

class _$ListAdjustmentsApi extends ListAdjustmentsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>>,
      ListAdjustmentsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>,
          ListAdjustmentsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>,
          ListAdjustmentsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>,
          ListAdjustmentsApi,
          Command<ApiCommand<ListAdjustmentsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>,
          ListAdjustmentsApi,
          CommandResult<ApiResult<ListAdjustmentsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>,
          ListAdjustmentsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>,
          ListAdjustmentsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>,
          ListAdjustmentsApi,
          CommandProgress>> $progress;

  _$ListAdjustmentsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListAdjustmentsApiRequest>,
                    ApiResult<ListAdjustmentsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListAdjustmentsApiRequest>,
                ApiResult<ListAdjustmentsApiResponse>,
                ListAdjustmentsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListAdjustmentsApiRequest>,
                ApiResult<ListAdjustmentsApiResponse>,
                ListAdjustmentsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListAdjustmentsApiRequest>,
                    ApiResult<ListAdjustmentsApiResponse>,
                    ListAdjustmentsApi,
                    Command<ApiCommand<ListAdjustmentsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListAdjustmentsApiRequest>,
                    ApiResult<ListAdjustmentsApiResponse>,
                    ListAdjustmentsApi,
                    CommandResult<ApiResult<ListAdjustmentsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListAdjustmentsApiRequest>,
                ApiResult<ListAdjustmentsApiResponse>,
                ListAdjustmentsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListAdjustmentsApiRequest>,
                ApiResult<ListAdjustmentsApiResponse>,
                ListAdjustmentsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListAdjustmentsApiRequest>,
                ApiResult<ListAdjustmentsApiResponse>,
                ListAdjustmentsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListAdjustmentsApi(ListAdjustmentsApiOptions options) =>
      _$ListAdjustmentsApi._(options());

  @override
  CommandState<ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>>
      get $initial => CommandState<ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>>();

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
// Serializer<CommandStateListAdjustmentsApi> get $serializer => CommandStateListAdjustmentsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListAdjustmentsApiRequest)]),
        FullType(ApiResult, [FullType(ListAdjustmentsApiResponse)])
      ]);
}
