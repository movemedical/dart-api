// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_price_constructs_for_case_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListPriceConstructsForCaseApiRequest>,
        ApiResult<ListPriceConstructsForCaseApiResponse>>,
    CommandStateBuilder<ApiCommand<ListPriceConstructsForCaseApiRequest>,
        ApiResult<ListPriceConstructsForCaseApiResponse>>,
    ListPriceConstructsForCaseApi> ListPriceConstructsForCaseApiOptions();

class _$ListPriceConstructsForCaseApi extends ListPriceConstructsForCaseApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListPriceConstructsForCaseApiRequest>,
          ApiResult<ListPriceConstructsForCaseApiResponse>>,
      CommandStateBuilder<ApiCommand<ListPriceConstructsForCaseApiRequest>,
          ApiResult<ListPriceConstructsForCaseApiResponse>>,
      ListPriceConstructsForCaseApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListPriceConstructsForCaseApiRequest>,
          ApiResult<ListPriceConstructsForCaseApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPriceConstructsForCaseApiRequest>,
          ApiResult<ListPriceConstructsForCaseApiResponse>,
          ListPriceConstructsForCaseApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPriceConstructsForCaseApiRequest>,
          ApiResult<ListPriceConstructsForCaseApiResponse>,
          ListPriceConstructsForCaseApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPriceConstructsForCaseApiRequest>,
          ApiResult<ListPriceConstructsForCaseApiResponse>,
          ListPriceConstructsForCaseApi,
          Command<ApiCommand<ListPriceConstructsForCaseApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListPriceConstructsForCaseApiRequest>,
              ApiResult<ListPriceConstructsForCaseApiResponse>,
              ListPriceConstructsForCaseApi,
              CommandResult<ApiResult<ListPriceConstructsForCaseApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPriceConstructsForCaseApiRequest>,
          ApiResult<ListPriceConstructsForCaseApiResponse>,
          ListPriceConstructsForCaseApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPriceConstructsForCaseApiRequest>,
          ApiResult<ListPriceConstructsForCaseApiResponse>,
          ListPriceConstructsForCaseApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPriceConstructsForCaseApiRequest>,
          ApiResult<ListPriceConstructsForCaseApiResponse>,
          ListPriceConstructsForCaseApi,
          CommandProgress>> $progress;

  _$ListPriceConstructsForCaseApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListPriceConstructsForCaseApiRequest>,
                    ApiResult<ListPriceConstructsForCaseApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListPriceConstructsForCaseApiRequest>,
                ApiResult<ListPriceConstructsForCaseApiResponse>,
                ListPriceConstructsForCaseApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListPriceConstructsForCaseApiRequest>,
                ApiResult<ListPriceConstructsForCaseApiResponse>,
                ListPriceConstructsForCaseApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListPriceConstructsForCaseApiRequest>,
                    ApiResult<ListPriceConstructsForCaseApiResponse>,
                    ListPriceConstructsForCaseApi,
                    Command<ApiCommand<ListPriceConstructsForCaseApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListPriceConstructsForCaseApiRequest>,
                    ApiResult<ListPriceConstructsForCaseApiResponse>,
                    ListPriceConstructsForCaseApi,
                    CommandResult<
                        ApiResult<ListPriceConstructsForCaseApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListPriceConstructsForCaseApiRequest>,
                ApiResult<ListPriceConstructsForCaseApiResponse>,
                ListPriceConstructsForCaseApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListPriceConstructsForCaseApiRequest>,
                ApiResult<ListPriceConstructsForCaseApiResponse>,
                ListPriceConstructsForCaseApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListPriceConstructsForCaseApiRequest>,
                ApiResult<ListPriceConstructsForCaseApiResponse>,
                ListPriceConstructsForCaseApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListPriceConstructsForCaseApi(
          ListPriceConstructsForCaseApiOptions options) =>
      _$ListPriceConstructsForCaseApi._(options());

  @override
  CommandState<ApiCommand<ListPriceConstructsForCaseApiRequest>,
          ApiResult<ListPriceConstructsForCaseApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListPriceConstructsForCaseApiRequest>,
          ApiResult<ListPriceConstructsForCaseApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListPriceConstructsForCaseApiRequest>,
          ApiResult<ListPriceConstructsForCaseApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListPriceConstructsForCaseApiRequest>,
          ApiResult<ListPriceConstructsForCaseApiResponse>>();

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
// Serializer<CommandStateListPriceConstructsForCaseApi> get $serializer => CommandStateListPriceConstructsForCaseApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListPriceConstructsForCaseApiRequest)]),
        FullType(ApiResult, [FullType(ListPriceConstructsForCaseApiResponse)])
      ]);
}
