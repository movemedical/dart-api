// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_unit_of_measure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListUnitOfMeasureApiRequest>,
        ApiResult<ListUnitOfMeasureApiResponse>>,
    CommandStateBuilder<ApiCommand<ListUnitOfMeasureApiRequest>,
        ApiResult<ListUnitOfMeasureApiResponse>>,
    ListUnitOfMeasureApi> ListUnitOfMeasureApiOptions();

class _$ListUnitOfMeasureApi extends ListUnitOfMeasureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListUnitOfMeasureApiRequest>,
          ApiResult<ListUnitOfMeasureApiResponse>>,
      CommandStateBuilder<ApiCommand<ListUnitOfMeasureApiRequest>,
          ApiResult<ListUnitOfMeasureApiResponse>>,
      ListUnitOfMeasureApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListUnitOfMeasureApiRequest>,
          ApiResult<ListUnitOfMeasureApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUnitOfMeasureApiRequest>,
          ApiResult<ListUnitOfMeasureApiResponse>,
          ListUnitOfMeasureApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUnitOfMeasureApiRequest>,
          ApiResult<ListUnitOfMeasureApiResponse>,
          ListUnitOfMeasureApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUnitOfMeasureApiRequest>,
          ApiResult<ListUnitOfMeasureApiResponse>,
          ListUnitOfMeasureApi,
          Command<ApiCommand<ListUnitOfMeasureApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUnitOfMeasureApiRequest>,
          ApiResult<ListUnitOfMeasureApiResponse>,
          ListUnitOfMeasureApi,
          CommandResult<ApiResult<ListUnitOfMeasureApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUnitOfMeasureApiRequest>,
          ApiResult<ListUnitOfMeasureApiResponse>,
          ListUnitOfMeasureApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUnitOfMeasureApiRequest>,
          ApiResult<ListUnitOfMeasureApiResponse>,
          ListUnitOfMeasureApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUnitOfMeasureApiRequest>,
          ApiResult<ListUnitOfMeasureApiResponse>,
          ListUnitOfMeasureApi,
          CommandProgress>> $progress;

  _$ListUnitOfMeasureApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListUnitOfMeasureApiRequest>,
                    ApiResult<ListUnitOfMeasureApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListUnitOfMeasureApiRequest>,
                ApiResult<ListUnitOfMeasureApiResponse>,
                ListUnitOfMeasureApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListUnitOfMeasureApiRequest>,
                ApiResult<ListUnitOfMeasureApiResponse>,
                ListUnitOfMeasureApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListUnitOfMeasureApiRequest>,
                    ApiResult<ListUnitOfMeasureApiResponse>,
                    ListUnitOfMeasureApi,
                    Command<ApiCommand<ListUnitOfMeasureApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListUnitOfMeasureApiRequest>,
                    ApiResult<ListUnitOfMeasureApiResponse>,
                    ListUnitOfMeasureApi,
                    CommandResult<ApiResult<ListUnitOfMeasureApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListUnitOfMeasureApiRequest>,
                ApiResult<ListUnitOfMeasureApiResponse>,
                ListUnitOfMeasureApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListUnitOfMeasureApiRequest>,
                ApiResult<ListUnitOfMeasureApiResponse>,
                ListUnitOfMeasureApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListUnitOfMeasureApiRequest>,
                ApiResult<ListUnitOfMeasureApiResponse>,
                ListUnitOfMeasureApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListUnitOfMeasureApi(ListUnitOfMeasureApiOptions options) =>
      _$ListUnitOfMeasureApi._(options());

  @override
  CommandState<ApiCommand<ListUnitOfMeasureApiRequest>,
          ApiResult<ListUnitOfMeasureApiResponse>>
      get $initial => CommandState<ApiCommand<ListUnitOfMeasureApiRequest>,
          ApiResult<ListUnitOfMeasureApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListUnitOfMeasureApiRequest>,
          ApiResult<ListUnitOfMeasureApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListUnitOfMeasureApiRequest>,
          ApiResult<ListUnitOfMeasureApiResponse>>();

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
// Serializer<CommandStateListUnitOfMeasureApi> get $serializer => CommandStateListUnitOfMeasureApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListUnitOfMeasureApiRequest)]),
        FullType(ApiResult, [FullType(ListUnitOfMeasureApiResponse)])
      ]);
}
