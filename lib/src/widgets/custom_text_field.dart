import 'package:dropdown_search/src/widgets/props/text_field_props.dart';
import 'package:flutter/material.dart';

class CustomTextFields extends StatelessWidget {
  final TextFieldProps props;
  final TextEditingController? controller;

  const CustomTextFields({super.key, required this.props, this.controller});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      groupId: props.groupId,
      onChanged: props.onSelected,
      onEditingComplete: props.onEditingComplete,
      onSubmitted: props.onSubmitted,
      onTapAlwaysCalled: props.onTapAlwaysCalled,
      enableIMEPersonalizedLearning: props.enableIMEPersonalizedLearning,
      clipBehavior: props.clipBehavior,
      style: props.style,
      focusNode: props.focusNode,
      autofocus: props.autofocus,
      decoration: props.decoration,
      keyboardType: props.keyboardType,
      textInputAction: props.textInputAction,
      textCapitalization: props.textCapitalization,
      strutStyle: props.strutStyle,
      textAlign: props.textAlign,
      textAlignVertical: props.textAlignVertical,
      textDirection: props.textDirection,
      readOnly: props.readOnly,
      contextMenuBuilder: props.contextMenuBuilder,
      showCursor: props.showCursor,
      obscuringCharacter: props.obscuringCharacter,
      obscureText: props.obscureText,
      autocorrect: props.autocorrect,
      smartDashesType: props.smartDashesType,
      smartQuotesType: props.smartQuotesType,
      enableSuggestions: props.enableSuggestions,
      maxLines: props.maxLines,
      minLines: props.minLines,
      expands: props.expands,
      maxLengthEnforcement: props.maxLengthEnforcement,
      maxLength: props.maxLength,
      onAppPrivateCommand: props.onAppPrivateCommand,
      inputFormatters: props.inputFormatters,
      enabled: props.enabled,
      cursorWidth: props.cursorWidth,
      cursorHeight: props.cursorHeight,
      cursorRadius: props.cursorRadius,
      cursorColor: props.cursorColor,
      selectionHeightStyle: props.selectionHeightStyle,
      selectionWidthStyle: props.selectionWidthStyle,
      keyboardAppearance: props.keyboardAppearance,
      scrollPadding: props.scrollPadding,
      dragStartBehavior: props.dragStartBehavior,
      enableInteractiveSelection: props.enableInteractiveSelection,
      selectionControls: props.selectionControls,
      onTap: props.onTap,
      mouseCursor: props.mouseCursor,
      buildCounter: props.buildCounter,
      scrollController: props.scrollController,
      scrollPhysics: props.scrollPhysics,
      autofillHints: props.autofillHints,
      restorationId: props.restorationId,
      canRequestFocus: props.canRequestFocus,
      statesController: props.statesController,
      contentInsertionConfiguration: props.contentInsertionConfiguration,
      cursorErrorColor: props.cursorErrorColor,
      cursorOpacityAnimates: props.cursorOpacityAnimates,
      ignorePointers: props.ignorePointers,
      magnifierConfiguration: props.magnifierConfiguration,
      onTapOutside: props.onTapOutside,
      scribbleEnabled: props.scribbleEnabled,
      undoController: props.undoController,
      spellCheckConfiguration: props.spellCheckConfiguration,
    );
  }
}
