// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_matrix_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListHcrMatrixApiRequest>,
        ApiResult<ListHcrMatrixApiResponse>>,
    CommandStateBuilder<ApiCommand<ListHcrMatrixApiRequest>,
        ApiResult<ListHcrMatrixApiResponse>>,
    ListHcrMatrixApi> ListHcrMatrixApiOptions();

class _$ListHcrMatrixApi extends ListHcrMatrixApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListHcrMatrixApiRequest>,
          ApiResult<ListHcrMatrixApiResponse>>,
      CommandStateBuilder<ApiCommand<ListHcrMatrixApiRequest>,
          ApiResult<ListHcrMatrixApiResponse>>,
      ListHcrMatrixApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListHcrMatrixApiRequest>,
          ApiResult<ListHcrMatrixApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrMatrixApiRequest>,
          ApiResult<ListHcrMatrixApiResponse>,
          ListHcrMatrixApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrMatrixApiRequest>,
          ApiResult<ListHcrMatrixApiResponse>,
          ListHcrMatrixApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrMatrixApiRequest>,
          ApiResult<ListHcrMatrixApiResponse>,
          ListHcrMatrixApi,
          Command<ApiCommand<ListHcrMatrixApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrMatrixApiRequest>,
          ApiResult<ListHcrMatrixApiResponse>,
          ListHcrMatrixApi,
          CommandResult<ApiResult<ListHcrMatrixApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrMatrixApiRequest>,
          ApiResult<ListHcrMatrixApiResponse>,
          ListHcrMatrixApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrMatrixApiRequest>,
          ApiResult<ListHcrMatrixApiResponse>,
          ListHcrMatrixApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrMatrixApiRequest>,
          ApiResult<ListHcrMatrixApiResponse>,
          ListHcrMatrixApi,
          CommandProgress>> $progress;

  _$ListHcrMatrixApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListHcrMatrixApiRequest>,
                    ApiResult<ListHcrMatrixApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListHcrMatrixApiRequest>,
                ApiResult<ListHcrMatrixApiResponse>,
                ListHcrMatrixApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListHcrMatrixApiRequest>,
                ApiResult<ListHcrMatrixApiResponse>,
                ListHcrMatrixApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListHcrMatrixApiRequest>,
                    ApiResult<ListHcrMatrixApiResponse>,
                    ListHcrMatrixApi,
                    Command<ApiCommand<ListHcrMatrixApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListHcrMatrixApiRequest>,
                    ApiResult<ListHcrMatrixApiResponse>,
                    ListHcrMatrixApi,
                    CommandResult<ApiResult<ListHcrMatrixApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListHcrMatrixApiRequest>,
                ApiResult<ListHcrMatrixApiResponse>,
                ListHcrMatrixApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListHcrMatrixApiRequest>,
                ApiResult<ListHcrMatrixApiResponse>,
                ListHcrMatrixApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListHcrMatrixApiRequest>,
                ApiResult<ListHcrMatrixApiResponse>,
                ListHcrMatrixApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListHcrMatrixApi(ListHcrMatrixApiOptions options) =>
      _$ListHcrMatrixApi._(options());

  @override
  CommandState<ApiCommand<ListHcrMatrixApiRequest>,
          ApiResult<ListHcrMatrixApiResponse>>
      get $initial => CommandState<ApiCommand<ListHcrMatrixApiRequest>,
          ApiResult<ListHcrMatrixApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListHcrMatrixApiRequest>,
          ApiResult<ListHcrMatrixApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListHcrMatrixApiRequest>,
          ApiResult<ListHcrMatrixApiResponse>>();

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
// Serializer<CommandStateListHcrMatrixApi> get $serializer => CommandStateListHcrMatrixApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListHcrMatrixApiRequest)]),
        FullType(ApiResult, [FullType(ListHcrMatrixApiResponse)])
      ]);
}
