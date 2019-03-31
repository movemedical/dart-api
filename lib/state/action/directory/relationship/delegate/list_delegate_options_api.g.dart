// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_delegate_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListDelegateOptionsApiRequest>,
        ApiResult<ListDelegateOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListDelegateOptionsApiRequest>,
        ApiResult<ListDelegateOptionsApiResponse>>,
    ListDelegateOptionsApi> ListDelegateOptionsApiOptions();

class _$ListDelegateOptionsApi extends ListDelegateOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListDelegateOptionsApiRequest>,
          ApiResult<ListDelegateOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListDelegateOptionsApiRequest>,
          ApiResult<ListDelegateOptionsApiResponse>>,
      ListDelegateOptionsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListDelegateOptionsApiRequest>,
          ApiResult<ListDelegateOptionsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDelegateOptionsApiRequest>,
          ApiResult<ListDelegateOptionsApiResponse>,
          ListDelegateOptionsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDelegateOptionsApiRequest>,
          ApiResult<ListDelegateOptionsApiResponse>,
          ListDelegateOptionsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDelegateOptionsApiRequest>,
          ApiResult<ListDelegateOptionsApiResponse>,
          ListDelegateOptionsApi,
          Command<ApiCommand<ListDelegateOptionsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDelegateOptionsApiRequest>,
          ApiResult<ListDelegateOptionsApiResponse>,
          ListDelegateOptionsApi,
          CommandResult<ApiResult<ListDelegateOptionsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDelegateOptionsApiRequest>,
          ApiResult<ListDelegateOptionsApiResponse>,
          ListDelegateOptionsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDelegateOptionsApiRequest>,
          ApiResult<ListDelegateOptionsApiResponse>,
          ListDelegateOptionsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDelegateOptionsApiRequest>,
          ApiResult<ListDelegateOptionsApiResponse>,
          ListDelegateOptionsApi,
          CommandProgress>> $progress;

  _$ListDelegateOptionsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListDelegateOptionsApiRequest>,
                    ApiResult<ListDelegateOptionsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListDelegateOptionsApiRequest>,
                ApiResult<ListDelegateOptionsApiResponse>,
                ListDelegateOptionsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListDelegateOptionsApiRequest>,
                ApiResult<ListDelegateOptionsApiResponse>,
                ListDelegateOptionsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListDelegateOptionsApiRequest>,
                    ApiResult<ListDelegateOptionsApiResponse>,
                    ListDelegateOptionsApi,
                    Command<ApiCommand<ListDelegateOptionsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListDelegateOptionsApiRequest>,
                    ApiResult<ListDelegateOptionsApiResponse>,
                    ListDelegateOptionsApi,
                    CommandResult<ApiResult<ListDelegateOptionsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListDelegateOptionsApiRequest>,
                ApiResult<ListDelegateOptionsApiResponse>,
                ListDelegateOptionsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListDelegateOptionsApiRequest>,
                ApiResult<ListDelegateOptionsApiResponse>,
                ListDelegateOptionsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListDelegateOptionsApiRequest>,
                ApiResult<ListDelegateOptionsApiResponse>,
                ListDelegateOptionsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListDelegateOptionsApi(ListDelegateOptionsApiOptions options) =>
      _$ListDelegateOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListDelegateOptionsApiRequest>,
          ApiResult<ListDelegateOptionsApiResponse>>
      get $initial => CommandState<ApiCommand<ListDelegateOptionsApiRequest>,
          ApiResult<ListDelegateOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListDelegateOptionsApiRequest>,
          ApiResult<ListDelegateOptionsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListDelegateOptionsApiRequest>,
          ApiResult<ListDelegateOptionsApiResponse>>();

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
// Serializer<CommandStateListDelegateOptionsApi> get $serializer => CommandStateListDelegateOptionsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListDelegateOptionsApiRequest)]),
        FullType(ApiResult, [FullType(ListDelegateOptionsApiResponse)])
      ]);
}
