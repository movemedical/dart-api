// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_serials_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListSerialsApiRequest>,
        ApiResult<ListSerialsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListSerialsApiRequest>,
        ApiResult<ListSerialsApiResponse>>,
    ListSerialsApi> ListSerialsApiOptions();

class _$ListSerialsApi extends ListSerialsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>>,
      ListSerialsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>, ListSerialsApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>, ListSerialsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>,
          ListSerialsApi,
          Command<ApiCommand<ListSerialsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>,
          ListSerialsApi,
          CommandResult<ApiResult<ListSerialsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>, ListSerialsApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>, ListSerialsApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>,
          ListSerialsApi,
          CommandProgress>> $progress;

  _$ListSerialsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListSerialsApiRequest>,
                    ApiResult<ListSerialsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListSerialsApiRequest>,
                ApiResult<ListSerialsApiResponse>,
                ListSerialsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListSerialsApiRequest>,
                ApiResult<ListSerialsApiResponse>,
                ListSerialsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListSerialsApiRequest>,
                    ApiResult<ListSerialsApiResponse>,
                    ListSerialsApi,
                    Command<ApiCommand<ListSerialsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListSerialsApiRequest>,
                    ApiResult<ListSerialsApiResponse>,
                    ListSerialsApi,
                    CommandResult<ApiResult<ListSerialsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListSerialsApiRequest>,
                ApiResult<ListSerialsApiResponse>,
                ListSerialsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListSerialsApiRequest>,
                ApiResult<ListSerialsApiResponse>,
                ListSerialsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListSerialsApiRequest>,
                ApiResult<ListSerialsApiResponse>,
                ListSerialsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListSerialsApi(ListSerialsApiOptions options) =>
      _$ListSerialsApi._(options());

  @override
  CommandState<ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>>
      get $initial => CommandState<ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>>();

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
// Serializer<CommandStateListSerialsApi> get $serializer => CommandStateListSerialsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListSerialsApiRequest)]),
        FullType(ApiResult, [FullType(ListSerialsApiResponse)])
      ]);
}
