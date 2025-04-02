import 'package:adv_basics/models/quiz_question.dart';

const questions = [
  QuizQuestion('Flutter UI\'larının ana yapı taşları nelerdir?', [
    'Bileşenler',
    'Widgetlar',
    'Fonksiyonlar',
    'Bloklar',
  ]),
  QuizQuestion('Flutter UI\'ları nasıl oluşturulur?', [
    'Kodda widgetları birleştirerek',
    'Görsel bir editörde widgetları birleştirerek',
    'Konfigürasyon dosyalarında widget tanımlayarak',
    'iOS için XCode, Android için Android Studio kullanarak',
  ]),
  QuizQuestion('StatefulWidget\'in amacı nedir?', [
    'Veri değiştikçe UI\'yi güncellemek',
    'UI değiştikçe veriyi güncellemek',
    'Veri değişimlerini göz ardı etmek',
    'Veriye bağlı olmayan UI\'yi render etmek',
  ]),
  QuizQuestion(
    'StatelessWidget ve StatefulWidget arasında hangisini daha sık kullanmalıyız?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Her ikisi de eşit derecede iyi',
      'Hiçbiri',
    ],
  ),
  QuizQuestion('StatelessWidget içinde veri değişirse ne olur?', [
    'UI güncellenmez',
    'UI güncellenir',
    'En yakın StatefulWidget güncellenir',
    'Herhangi bir iç içe StatefulWidget güncellenir',
  ]),
  QuizQuestion('StatefulWidget içinde veriyi nasıl güncellemeliyiz?', [
    'setState() çağırarak',
    'updateData() çağırarak',
    'updateUI() çağırarak',
    'updateState() çağırarak',
  ]),
];
