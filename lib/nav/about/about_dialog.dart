import 'package:angular2/angular2.dart';
import 'package:angular2/core.dart';
import 'package:angular2_components/src/components/material_button/material_button.dart';
import 'package:angular2_components/src/components/material_dialog/material_dialog.dart';
import 'package:angular2_components/src/laminate/components/modal/modal.dart';

@Component(
  selector: 'about-dialog',
  styleUrls: const ['about_dialog.css'],
  templateUrl: 'about_dialog.html',
  inputs: const ['visible'],
  directives: const [
    MaterialButtonComponent,
    MaterialDialogComponent,
    ModalComponent,
    NgIf,
  ],
)
class AboutDialog {
  bool visible = false;

  void show() {
    visible = true;
  }
}
