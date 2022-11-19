class Question{
  final String questionText;
  final List<Answer>answersList;

  Question(this.questionText, this.answersList);
}
class Answer{
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);

}
List<Question> getQuestions(){
  List<Question> list =[];
//ADD question and answer here
  list.add(
    Question("1. یک کیلو آهن از یک کیلو پنبه چی قدر سنگین تر است؟",
    [
      Answer("یک گرم", false),
      Answer("صد گرم", false),
      Answer("هیچ کدام", true),
    ],));
  list.add(
      Question("- مردی به سمت پلیسی می رود که در حال جریمه یک ماشین است و التماس می کند که پلیس او را جریمه نکند اما از آنجا که پلیس قبول نمی کند به آقای پلیس هشت بار بد دهنی می کند. این مرد چند بار جریمه خواهد شد؟",
        [
          Answer("  ۸ بار", false),
          Answer(" ۹ بار", false),
          Answer("هیچ کدام", true),
        ],));list.add(
      Question("3-اگر تمام رنگ ها را با هم ترکیب کنیم آیا رنگین کمان خواهیم داشت؟",
        [
          Answer(" نه_  ", false),
          Answer(" بله", false),
          Answer("هیچ کدام", true),
        ],));list.add(
      Question("4. - یک گرگ به بالای کوه می رود تا غرش شبانه خود را شروع کند. چقد طول می کشد تا به بالای کوه برسد؟ ",
        [
          Answer("۲ شب ", false),
          Answer("۵ شب ", false),
          Answer("هیچ کدام", true),
        ],));list.add(
      Question("5. گر کاملا اتفاقی به کودکستان زمان کودکی خود بروید می توانید بخوانید، بنویسید یا جدول ضرب انجام دهید؟",
        [
          Answer("بله ", false),
          Answer(" نه_", false),
          Answer("هیچ کدام", true),
        ],));list.add(
      Question("6- آیا چنین چیزی ممکن است که یک نفر سریعتر از رودخانه شنا کند؟",
        [
          Answer("بله ", false),
          Answer("نه_ ", false),
          Answer("هیچ کدام", true),
        ],));list.add(
      Question("7- آقای اسمیت و خانم ژانت اسمیت از هم طلاق می گیرند. بعد از یک مدت خانم ژانت اسم اول خودش را پس می گیرد و پس از پنج سال دوباره می شود همان خانم ژانت اسمیت در صورتی از از آقای اسمیت جدا شده است. چنین چیزی امکان دارد؟",
        [
          Answer("بله", false),
          Answer("نه_", false),
          Answer("هیچ کدام",true),
        ],));list.add(
      Question("8- آقای کوک مشکوک است که کسی را کشته است پلیس از او سوال می کند که در شب قتل کجا بوده در پاسخ می گوید منزل بوده ام و سریال نگاه می کردم و جزییات فیلم را نیز می گوید.آیا با این ادعا ثابت می شود که آقای کوک بی گناه است؟",
        [
          Answer("بله", false),
          Answer("نه_", false),
          Answer("هیچ کدام",true),
        ],));list.add(
      Question("9- اگر شتر مرغ بخواهد به وطنش بازگردد چه زمانی برای پرواز او به جنوب زمان مناسبی است؟",
        [
          Answer("فصل بهار", false),
          Answer("فصل پاییز", false),
          Answer("هیچ کدام", true),
        ],));list.add(
      Question("10- جمله دوم درست و جمله اول غلط است آیا امکان دارد؟ ",
        [
          Answer("بله", false),
          Answer("نه_", false),
          Answer("هیچ کدام",true),
        ],));list.add(
      Question("11- آیا اختراعی از زمان گذشته وجود دارد که با استفاده از آن بتوانیم پشت دیوار را ببینیم؟",
        [
          Answer("بله", false),
          Answer("نه_", false),
          Answer("هیچ کدام", true),
        ],));
  return list;
}