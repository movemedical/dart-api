// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_barcode_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ReadBarcodeApiRequest>,
        ApiResult<ReadBarcodeApiResponse>>,
    CommandStateBuilder<ApiCommand<ReadBarcodeApiRequest>,
        ApiResult<ReadBarcodeApiResponse>>,
    ReadBarcodeApi> ReadBarcodeApiOptions();

class _$ReadBarcodeApi extends ReadBarcodeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ReadBarcodeApiRequest>,
          ApiResult<ReadBarcodeApiResponse>>,
      CommandStateBuilder<ApiCommand<ReadBarcodeApiRequest>,
          ApiResult<ReadBarcodeApiResponse>>,
      ReadBarcodeApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ReadBarcodeApiRequest>,
          ApiResult<ReadBarcodeApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReadBarcodeApiRequest>,
          ApiResult<ReadBarcodeApiResponse>, ReadBarcodeApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReadBarcodeApiRequest>,
          ApiResult<ReadBarcodeApiResponse>, ReadBarcodeApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ReadBarcodeApiRequest>,
          ApiResult<ReadBarcodeApiResponse>,
          ReadBarcodeApi,
          Command<ApiCommand<ReadBarcodeApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ReadBarcodeApiRequest>,
          ApiResult<ReadBarcodeApiResponse>,
          ReadBarcodeApi,
          CommandResult<ApiResult<ReadBarcodeApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReadBarcodeApiRequest>,
          ApiResult<ReadBarcodeApiResponse>, ReadBarcodeApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReadBarcodeApiRequest>,
          ApiResult<ReadBarcodeApiResponse>, ReadBarcodeApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ReadBarcodeApiRequest>,
          ApiResult<ReadBarcodeApiResponse>,
          ReadBarcodeApi,
          CommandProgress>> $progress;

  _$ReadBarcodeApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ReadBarcodeApiRequest>,
                    ApiResult<ReadBarcodeApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ReadBarcodeApiRequest>,
                ApiResult<ReadBarcodeApiResponse>,
                ReadBarcodeApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ReadBarcodeApiRequest>,
                ApiResult<ReadBarcodeApiResponse>,
                ReadBarcodeApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ReadBarcodeApiRequest>,
                    ApiResult<ReadBarcodeApiResponse>,
                    ReadBarcodeApi,
                    Command<ApiCommand<ReadBarcodeApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ReadBarcodeApiRequest>,
                    ApiResult<ReadBarcodeApiResponse>,
                    ReadBarcodeApi,
                    CommandResult<ApiResult<ReadBarcodeApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ReadBarcodeApiRequest>,
                ApiResult<ReadBarcodeApiResponse>,
                ReadBarcodeApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ReadBarcodeApiRequest>,
                ApiResult<ReadBarcodeApiResponse>,
                ReadBarcodeApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ReadBarcodeApiRequest>,
                ApiResult<ReadBarcodeApiResponse>,
                ReadBarcodeApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ReadBarcodeApi(ReadBarcodeApiOptions options) =>
      _$ReadBarcodeApi._(options());

  @override
  CommandState<ApiCommand<ReadBarcodeApiRequest>,
          ApiResult<ReadBarcodeApiResponse>>
      get $initial => CommandState<ApiCommand<ReadBarcodeApiRequest>,
          ApiResult<ReadBarcodeApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ReadBarcodeApiRequest>,
          ApiResult<ReadBarcodeApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ReadBarcodeApiRequest>,
          ApiResult<ReadBarcodeApiResponse>>();

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
// Serializer<CommandStateReadBarcodeApi> get $serializer => CommandStateReadBarcodeApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ReadBarcodeApiRequest)]),
        FullType(ApiResult, [FullType(ReadBarcodeApiResponse)])
      ]);
}
