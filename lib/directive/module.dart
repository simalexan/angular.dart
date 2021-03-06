library angular.directive;

import 'package:di/di.dart';
import 'dart:html' as dom;
import 'dart:async' as async;
import '../core/module.dart';
import '../core/parser/parser_library.dart';
import '../core_dom/module.dart';
import '../utils.dart';

part 'ng_a.dart';
part 'ng_bind.dart';
part 'ng_bind_html.dart';
part 'ng_bind_template.dart';
part 'ng_class.dart';
part 'ng_events.dart';
part 'ng_cloak.dart';
part 'ng_if.dart';
part 'ng_include.dart';
part 'ng_model.dart';
part 'ng_repeat.dart';
part 'ng_template.dart';
part 'ng_show_hide.dart';
part 'ng_src_boolean.dart';
part 'ng_style.dart';
part 'ng_switch.dart';
part 'ng_non_bindable.dart';
part 'input_select.dart';

class NgDirectiveModule extends Module {
  NgDirectiveModule() {
    value(NgADirective, null);
    value(NgBindDirective, null);
    value(NgBindTemplateDirective, null);
    value(NgBindHtmlDirective, null);
    value(NgClassDirective, null);
    value(NgClassOddDirective, null);
    value(NgClassEvenDirective, null);
    value(NgCloakDirective, null);
    value(NgHideDirective, null);
    value(NgIfDirective, null);
    value(NgUnlessDirective, null);
    value(NgIncludeDirective, null);
    value(NgRepeatDirective, null);
    value(NgShowDirective, null);
    value(InputTextDirective, null);
    value(InputCheckboxDirective, null);
    value(InputSelectDirective, null);
    value(OptionValueDirective, null);
    value(NgModel, null);
    value(NgSwitchDirective, null);
    value(NgSwitchWhenDirective, null);
    value(NgSwitchDefaultDirective, null);

    value(NgBooleanAttributeDirective, null);
    value(NgSourceDirective, null);

    value(NgEventDirective, null);
    value(NgStyleDirective, null);
    value(NgNonBindableDirective, null);
    value(NgTemplateDirective, null);
  }
}
