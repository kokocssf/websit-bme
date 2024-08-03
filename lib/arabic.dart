import 'package:biomed/arabic.dart';
import 'package:biomed/english.dart';
import 'package:biomed/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class Arabic extends StatefulWidget {
  const Arabic({super.key});

  @override
  State<Arabic> createState() => _ArabicState();
}

class _ArabicState extends State<Arabic> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      //intro
      child: Column(
        children: [
          Stack(
            children: [
              SizedBox(
                height: 1.sh,
                width: 1.sw,
                child: const Image(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    "images/hand.png",
                  ),
                ),
              ),
              Positioned(
                bottom: 0.75.sh,
                right: 0.6.sw,
                child: GestureDetector(
                  onTap: () {
                    Get.to(const English());
                  },
                  child: Image(
                    image: const AssetImage("images/Group1.png"),
                    height: 0.3.sh,
                    width: 0.21.sh,
                  ),
                ),
              ),
              Positioned(
                top: 0.5.sh,
                right: 0.05.sw,
                left: 0.5.sw,
                child: SizedBox(
                  height: 0.3.sh,
                  width: 0.9.sw,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "أغسطس 2024",
                        style: AppStyle(context).headerStyle,textAlign: TextAlign.right,
                      ),
                      Text(
                        "BioMed Iraq",
textAlign: TextAlign.right,
                        style: AppStyle(context).headerStyle,
                      ),
                      Text(
                        "مستقبلنا مشرق",
                        style: AppStyle(context).headerStyle,
                        textAlign: TextAlign.right,
                      ),
                    ],
                  ),
                ),
              ),

              Positioned(
                top: 0.8.sh,
                left: 0.1.sw,
                right: 0.5.sw,
                child: SizedBox(
                  height: 0.1.sh,
                  width: 0.8.sw,
                  child: Text(
                    "ENGLISH-ARABIC",
                    style: AppStyle(context).bodyStyleb,
                  ),
                ),
              ),
              Positioned(
                top: 0.75.sh,
                left: 0.1.sw,
                right: 0.1.sw,
                child: SizedBox(
                  height: 0.25.sh,
                  child: Divider(
                    color: AppStyle(context).black,
                    thickness: 1.5.w,
                    indent: 5.w,
                    endIndent: 5.w,
                  ),
                ),
              ),
              Positioned(
                top: 0.9.sh,
                left: 0.1.sw,
                child: SizedBox(
                  height: 0.05.sh,
                  width: 0.8.sw,
                  child: Text(
                    "Baghdad, IRAQ| +123-456-7890 | www.XXXXXXXX.com",
                    maxLines: 1,
                    style: AppStyle(context).bodyStyleb,
                  ),
                ),
              ),
            ],
          ),
          //page2
        
          //page3
          SizedBox(
            height: 1.sh,
            width: 1.sw,
            child: Stack(children: [
              SizedBox(
                height: 1.sh,
                width: 1.sw,
                child: const Image(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    "images/background.png",
                  ),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 40.h, left: 40.h, right: 40),
                  height: 150.h,
                  width: 200.w,
                  child: Text(
                    "نظرة عامة",
                    style: AppStyle(context).headerStyle2,
                  )),
              Positioned(
                  top: 40.h,
                  right: 20.w,
                  child: Text(
                    "PAGE 3",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Positioned(
                  top: 200.h,
                  right: 40.w,
                  child: Text(
                    "BioMed Iraq نظرة عامة عن",
                    textAlign: TextAlign.end,
                    style: AppStyle(context).bodyStyleg,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 225.h, left: 40.w, right: 40.w),
                  width: 1.sw,
                  height: 600.h,
                  child: Text(
                   "هي شركة ناشئة متقدمة مكرسة لتطوير األبحاث الطبية الحيوية وتقديم حلول مبتكرة للتحديات الطبية باستخدام المواد الحيوية واألجهزة الطبية القابلة للزرع التي تعزز رعاية المرضى وتحسن نتائج الرعاية الصحية. من خالل االستفادة من األبحاث المتقدمة، والتكنولوجيا الحديثة، وشبكة العالقات القوية، نسعى لدفع عجلة التقدم في التكنولوجيا الطبية ورعاية المرضى مع الحفاظ عىل االستدامة المالية من خالل مزيج من المنح، وتمويل األبحاث، والشراكات االستراتيجية.",
                    textAlign: TextAlign.right,
                    
                    
                    style: AppStyle(context).bodyStyleb2,
                  )),
              Container(
                margin: EdgeInsets.only(top: 350.h, left: 40.w, right: 20.w),
                height: 0.4.sh,
                width: 1.sw,
                child: Row(children: [
                  SizedBox(
                    height: 200.h,
                    width: 200.w,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "الرؤية",
                          textAlign: TextAlign.end,
                          style: AppStyle(context).bodyStyleg,
                        ),
                        SizedBox(
                          height: 10.h,
                      
                        ),
                        Text(textAlign: TextAlign.end,
"أن نكون روادًا في المنطقة في مجال االبتكار الطبي الحيوي، وذلك بدفع عجلة التقدم في التكنولوجيا الطبية وحلول رعاية المرضى من  خالل األبحاث والتعاون المخصص",
                          style: AppStyle(context).bodyStyleb2,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 50.w,
                  ),
                  SizedBox(
                    height: 200.h,
                    width: 150.w,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "الرسالة",
                          style: AppStyle(context).bodyStyleg,
                          textAlign: TextAlign.end,
                        ),
                        SizedBox(
                          height: 10.h,
                   
                        ),
                        Text(textAlign: TextAlign.end,
                         "االبتكار وتطوير حلول طبية حيوية عالية الجودة تعزز رعاية المرضى  وتحسن نتائج الرعاية الصحية من  خالل األبحاث والتطوير المتقدمة.",
                          style: AppStyle(context).bodyStyleb2,
                        )
                      ],
                    ),
                  )
                ]),
              )
            ]),
          ),
          SizedBox(
            height: 1.sh,
            width: 1.sw,
            child: Stack(children: [
              SizedBox(
                height: 1.sh,
                width: 1.sw,
                child: const Image(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    "images/background.png",
                  ),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 40.h, left: 40.h, right: 40),
                  height: 150.h,
                  width: 200.w,
                  child: Text(
                    "المنتجات والخدمات",
                    textAlign: TextAlign.end,
                    style: AppStyle(context).headerStyle2,
                  )),
              Positioned(
                  top: 40.h,
                  right: 20.w,
                  child: Text(
                    "PAGE 4",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Positioned(
                  top: 160.h,
                  right: 15.w,
                  child: Text(
                    " البحث والتطوير",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 190.h, left: 15.w, right: 15.w),
                  width: 1.sw,
                  height: 600.h,
                  child: Text(
                   "نحن ملتزمون بالمساهمة في تطوير مجال المواد الحيوية والأجهزة الطبية التي تكون بأتصال مع الجزء الداخلي لجسم الانسان من خلال اجراء الأبحاث والتطوير اللازم ومن ثم التحققق من خلال الاختبارات. نحن حاليًا منخرطون في دراسات التوافق الحيوي لاستكشاف تأثير تغيير تصميم المواد الجديدة في مجال هندسة الانسجة ودراسة تفاعلاتها مع الأنظمة البيولوجية. مما يضمن السلامة والفعالية مع الاستخدام . بالإضافة إلى ذلك. نركز على تطوير أجهزة طبية مبتكرة تهدف إلى تحسين نتائج المرضى وجودة حياتهم.",
                    textAlign: TextAlign.end,
                    style: AppStyle(context).bodyStyleb2,
                  )),
              Positioned(
                  top: 300.h,
                  right: 15.w,
                  child: Text(
                    "المواد الحيوية المتوافقة بيولوجي ",
                    style: AppStyle(context).bodyStyleg,
                    textAlign: TextAlign.end,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 330.h, left: 15.w, right: 15.w),
                  width: 1.sw,
                  height: 600.h,
                  child: Text(
                  "نركز على تطوير واستخدام المواد الحيوية المتوافقة بيولوجياً مثل PLGA الذي يستخدم لإنشاء هياكل قابلة للتحلل, ونظم توصيل الأدوية. والأجهزة القابلة للزرع بفضل توافقها الحيوي الممتاز ومعدلات تحللها المتحكم فيها. و كذلك يتم استخدام PETG أيضًا لإنتاج مكونات طبية متينةٌ ومرنة بوضوح عالٍ ومقاومة للصدمات. كما نتخصص في هياكل قابلة للتحلل مصممة لهندسة الأنسجة, تدعم نمو وتطوير الأنسجة الجديدة في تطبيقات الطب التجديدي وبالاخص لتطبيقات علاج الجلد. وتصميمات هياكل مخصصة لتلبية الاحتياجات الطبية الخاصة مثل تجديد العظام. والتئام الجروح. وإصلاح الفضاريف.",
                    textAlign: TextAlign.end,
                    style: AppStyle(context).bodyStyleb2,
                  )),
              Positioned(
                  top: 455.h,
                  right: 15.w,
                  child: Text(
                    " حلول مخصصة للمرضى وتصميم نماذج أولية",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 480.h, left: 15.w, right: 15.w),
                  width: 1.sw,
                  height: 600.h,
                  child: Text(
"تتركز خدماتنا للحلول المخصصة والنماذج الأولية على إنشاء حلول علاجية مخصصة للمريض نفسه تكون ملائمة لاصابته وحالة جسمه من أجل ملاءمة وأداء مثاليين. باستخدام تقنية الطباعة ثلاثية الأبعاد, ونستخدم النماذج الأولية السريعة لتسريع عملية التطوير من خلال إنشاء نماذج أولية بسرعة. مما يسمح بإجراء اختبارات وتحسينات متكررة. نعمل بشكل وثيق مع مقدمي الرعاية الصحية والمستشفيات والعيادات على المستوي المحلي والاقليمي لتطوير حلول تلبي الاحتياجات الطبية الخاصة ونتعاون مع الجامعات ومؤسسات الأبحاث للاستفادة من الأبحاث المتقدمة وجلب الأفكار المبتكرة إلى السوق.",
                    textAlign: TextAlign.end,
                    style: AppStyle(context).bodyStyleb2,
                  )),
            ]),
          )
          //page5
          ,
          SizedBox(
            height: 1.sh,
            width: 1.sw,
            child: Stack(children: [
              SizedBox(
                height: 1.sh,
                width: 1.sw,
                child: const Image(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    "images/background.png",
                  ),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 50.h, left: 40.h, right: 40),
                  height: 150.h,
                  width: 300.w,
                  child: Text(
                    "تحليل السوق",
                    style: AppStyle(context).headerStyle2,
                    
                  )),
              Positioned(
                  top: 40.h,
                  right: 20.w,
                  child: Text(
                    "PAGE 5",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Positioned(
                  top: 220.h,
                  right: 30.w,
                  child: Text(
                    "تحليل االسواق المحلية والعالمية",
                    style: AppStyle(context).bodyStyleg,
                    textAlign: TextAlign.end,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 245.h, left: 30.w, right: 30.w),
                  width: 1.sw,
                  height: 600.h,
                  child: Text(
                   "بعد اجراء دراسة عامة لتحليل الأسواق الطبية الحيوية العالمية والإقليمية التي تتطور بسرعة. مع زيادة الطلب على الحلول الطبية المبتكرة. تم تقدير حجم السوق العالمية للتكنولوجيا الحيوية بقيمة 1.38 تريليون دولار أمريكي في عام 2023 ومن المتوقع أن تبلغ حوالي 4.25 تريليون دولار أمريكي بحلول عام 2033 مع معدل نمو سنوي مركب ملحوظ يبلغ 9611.8 من عام 2024 إلى 2033. نهدف نحن كشركة ناشئة إلى تلبية الحاجة المتزايدة للمواد الحيوية المتقدمة والأجهزة الطبية في المنطقة. يشمل سوقنا المستهدف المستشفيات والمؤسسات البحثية ومصنعي الأجهزة الطبية. بتركيزنا الفريد على المواد المتوافقة حيوباً والحلول المخصصة للمريض نفسه. نحن في وضع جيد لاقتناص حصة سوقية كبيرة والتميز عن المنافسين.",
                    textAlign: TextAlign.end,
                    style: AppStyle(context).bodyStyleb2,
                  )),
              Container(
                margin: EdgeInsets.only(top: 0.6.sh, bottom: 0.12.sh),
                height: 0.65.sh,
                width: 1.sw,
                child: const Image(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    "images/data.png",
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                    top: 0.88.sh, left: 0.01.sw, right: 0.01.sw),
                padding: EdgeInsets.only(left: 0.01.sw, right: 0.01.sw),
                child: Column(
                  children: [
                    Text(
"تم تقدير حجم السوق العالمية للتكنولوجيا الحيوية بقيمة 1.58 تريليون دولار أمريكي في عام 2023 ومن المتوقع أن تبلغ جوالي 425 تريليون دولار أمريكي بحلول عام 2033. مع معدل نمو سنوي مركب ملحوظ يبلغ 611.8 من عام 2024 إلى 2033. وفقًا لموقع",
                      style: AppStyle(context).linkStyleb,
                      textAlign: TextAlign.center,
                    ),

                      Text(
"www.precedenceresearch.com",       
                      style: AppStyle(context).linkStyleb,
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ]),
          ),

          //Page6

          SizedBox(
            height: 1.sh,
            width: 1.sw,
            child: Stack(children: [
              SizedBox(
                height: 1.sh,
                width: 1.sw,
                child: const Image(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    "images/background.png",
                  ),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 50.h, left: 30.w, right: 30.w),
                  height: 150.h,
                  width: 300.w,
                  child: Text(
                    "خطة التسويق",
                    style: AppStyle(context).headerStyle2,
                  )),
              Positioned(
                  top: 40.h,
                  right: 20.w,
                  child: Text(
                    "PAGE 6",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Positioned(
                  top: 160.h,
                  right: 30.w,
                  child: Text(
                    "استراتيجية التسويق",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 185.h, left: 30.w, right: 30.w),
                  width: 1.sw,
                  height: 600.h,
                  child: Text(
"تخطط BioMed لتأسيس حضور قوى للعلامة التجارية من خلال مبادرات تسويقية استراتيجية. يشمل نهجنا الاستفادة من القنوات التسويقية الرقمية. مثل وسائل التواصل الاجتماعي والإعلانات عبر الإنترنت. للوصول إلى العملاء والشركاء المحتملين, وكذلك استخدام شبكة علاقات واسعة تساهم بالوصول الى الزبائن المحتملين. سنشارك في المؤتمرات الصناعية وفعاليات التشبيك لعرض ابتكاراتنا وبناء علاقات مع أصحاب المصلحة الرئيسيين. بالإضافة إلى ذلك. ستساعدنا التعاونات مع المؤسسات الأكاديمية والبحثية على توسيع نطاقنا ومصداقيتنا فى السوق.",
                    textAlign: TextAlign.end,
                    style: AppStyle(context).bodyStyleb2,
                  )),
              Container(
                  margin:
                      EdgeInsets.only(top: 0.5.sh, left: 0.1.sw, right: 0.1.sw),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            padding: EdgeInsets.all(3.w),
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: AppStyle(context).greanStrong),
                            height: 140.h,
                            width: 140.w,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "القنوات التسويقية",
                                  textAlign: TextAlign.center,
                                  style: AppStyle(context).bodyStylew2,
                                ),
                                Text(
                                  "الرقمية باستخدام",
                                  textAlign: TextAlign.center,
                                  style: AppStyle(context).bodyStylew2,
                                ),
                                Text(
                                  "المنصات المختلفة مثل",
                                  textAlign: TextAlign.center,
                                  style: AppStyle(context).bodyStylew2,
                                ),
                                Text(
                                  "اللنكد ان والانستغرام وغيرها",
                                  textAlign: TextAlign.center,
                                  style: AppStyle(context).bodyStylew2,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(3.w),
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: AppStyle(context).greanStrong),
                            height: 140.h,
                            width: 140.w,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "المؤتمرات الصناعية",
                                  textAlign: TextAlign.center,
                                  style: AppStyle(context).bodyStylew2,
                                ),
                                Text(
                                  "وفعاليات التشبيك",
                                  textAlign: TextAlign.center,
                                  style: AppStyle(context).bodyStylew2,
                                ),
                               
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.all(3.w),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: AppStyle(context).greanStrong),
                        height: 140.h,
                        width: 140.w,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "التعاون مع المؤسسات",
                              textAlign: TextAlign.center,
                              style: AppStyle(context).bodyStylew2,
                            ),
                            Text(
                              "األكاديمية والبحثية",
                              textAlign: TextAlign.center,
                              style: AppStyle(context).bodyStylew2,
                            ),
                            
                          ],
                        ),
                      ),
                    ],
                  )),
             
            ]),
          ),

//page7

          SizedBox(
            height: 1.sh,
            width: 1.sw,
            child: Stack(children: [
              SizedBox(
                height: 1.sh,
                width: 1.sw,
                child: const Image(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    "images/background.png",
                  ),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 50.h, left: 40.h, right: 40),
                  height: 150.h,
                  width: 150.w,
                  child: Text(
                    "خطة التشغيل وفريق العمل",
                    style: AppStyle(context).headerStyle2,
                  )),
              Positioned(
                  top: 40.h,
                  right: 20.w,
                  child: Text(
                    "PAGE 7",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Positioned(
                  top: 220.h,
                  right: 15.w,
                  child: Text(
                    "خطة التشغيل",
                    style: AppStyle(context).linetext,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 245.h, left: 30.w, right: 30.w),
                  width: 1.sw,
                  height: 600.h,
                  child: Text(
"تتمحور عملياتنا حول منشآت أبحاث متقدمة وفريق ماهر مكرس لتطوير حلول طبية حيوية مبتكرة. تشمل العمليات اليومية الأبحاث المستمرة. وتطوير المنتجات. والنماذج الأولية. سنستخدم نماذج تسغيل احترافية تهدف لضمان استخدام الموارد بكفاءة وتسليم منتجاتنا وخدماتنا في الوقت المناسب. ستكون إدارة اللوجستيات وسلسلة التوريد حيوية في الحفاظ على عمليات سلسة مع زيادة رضا العملاء.",
                    textAlign: TextAlign.end,
                    style: AppStyle(
                      context,
                    ).bodyStyleb2,
                  )),
              Container(
                margin: EdgeInsets.only(top: 0.57.sh),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "الفريق الداخلي",
                      style: TextStyle(
                        fontSize: 19.sp,
                        color: AppStyle(context).greanStrong,
                        decoration: TextDecoration.none,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 0.009.sh,
                      ),
                      height: 0.3.sh,
                      width: 1.sw,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              imageTeam("images/team2.jpg"),
                              SizedBox(
                                width: 0.11.sw,
                              ),
                              imageTeam("images/team1.jpg"),
                              SizedBox(
                                width: 0.15.sw,
                              ),
                              imageTeam("images/team3.jpg")
                            ],
                          ),
                          Container(padding: EdgeInsets.only(left: 45.w,right: 45.w),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    nameTeam(context, "م. محمد علي البدري"),
                                    nickname(context, "بحث وتطوير"),
                                  ],
                                ),
                                SizedBox(
                                  width: 13.w,
                                ),
                                Column(
                                  children: [
                                    nameTeam(context, "د. حسين هادي مشبك"),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        nickname(
                                            context, "خبير وباحث في مجال"),
                                        nickname(context, "البايوتكنلوجي"),
                                      ],
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 15.w,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    nameTeam(context, "م. محمد صادق علي"),
                                    nickname(context,
                                        "التحليل والتصميم")
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ]),
          ),

//page8

          SizedBox(
            height: 1.sh,
            width: 1.sw,
            child: Stack(children: [
              SizedBox(
                height: 1.sh,
                width: 1.sw,
                child: const Image(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    "images/background.png",
                  ),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 30.h, left: 40.h, right: 40),
                  height: 150.h,
                  width: 200.w,
                  child: Text(
                    "ممارسات الاستدامة والحفاظ على البيئة",
                    style: AppStyle(context).headerStyle2,
                  )),
           
              Positioned(
                  top: 40.h,
                  right: 20.w,
                  child: Text(
                    "PAGE 8",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Positioned(
                  top: 170.h,
                  right: 15.w,
                  child: Text(
                    "البحث واإلنتاج الصديق للبيئة",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 205.h, left: 15.w, right: 15.w),
                  width: 1.sw,
                  height: 600.h,
                  child: Text(
                    "على الرغم اننا في المجال الطبي الا اننا نهتم بتقليل الاثار التي قد تترتب نتيجة عمليات الانتاج والبحث. نحن في BioMed Iraq , نولي الأولوية لاستخدام المواد الحيوية المستدامة والمتوافقة ذات التأثير القليل على البيئة في منتجاتنا. المواد مثلْ PLGA وPETG ليست فقط آمنة للاستخدامات الطبية ولكنها أيضًا صديقة للبيئة. مما يقلل من البصمة البيئية لعمليات التصنيع لدينا. يمتد التزامنا بالاستدامة إلى طرق الإنتاج لدينا. حيث نستخدم تقنيات الطباعة ثلاثية الأبعاد التي تقلل من النفايات واستهلاك الطاقة.",
                    textAlign: TextAlign.end,
                    style: AppStyle(context).bodyStyleb2,
                  )),
              Positioned(
                  top: 310.h,
                  right: 15.w,
                  child: Text(
                    "كفاءة الطاقة والمصادر المستدامة",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 340.h, left: 15.w, right: 15.w),
                  width: 1.sw,
                  height: 600.h,
                  child: Text(
"نحقق أقصى قدر من كفاءة الطاقة في مرافق الإنتاج لدينا باستخدام تقنيات متقدمة من خلال تحسين العمليات المستخدمة في الانتاج. مما يقلل من بصمتنا الكربونية. نختار أيضًا الموردين الملتزمين بالاستدامة. مما يضمن الحصول على المواد بشكل مسؤول ومقتدر. يساعدنا هذا النهج في الحفاظ على معابير أخلاقية عالية وتقليل التأثير البيئي.",
                    textAlign: TextAlign.end,
                    style: AppStyle(context).bodyStyleb2,
                  )),
              Positioned(
                  top: 410.h,
                  right: 15.w,
                  child: Text(
                    "المشاركة المجتمعية",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 440.h, left: 15.w, right: 15.w),
                  width: 1.sw,
                  height: 600.h,
                  child: Text(
                   "تلتزم BioMed Iraq بالتواصل مع المجتمع المحلي لتعزيز الاستدامة والوعي البيئي. نهدف لتنظيم ورشٍ عمل وبرامج تعليمية وكذلك توفير برامج تدريب مجانية لإعلام وتحفيز الجيل القادم من المبتكرين حول أهمية الممارسات المستدامة في المجال الطبي الحيوي . من خلال تعزيز ثقافة الاستدامة. نسعى لإحداث تأثير دائم على صناعتنا ومجتمعنا.",
                    textAlign: TextAlign.end,
                    style: AppStyle(context).bodyStyleb2,
                  )),
              Positioned(
                  top: 510.h,
                  right: 15.w,
                  child: Text(
                    "تقليل النفايات",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 540.h, left: 15.w, right: 15.w),
                  width: 1.sw,
                  height: 600.h,
                  child: Text(
                   "لقد قمنا بتطبيق بروتوكولات إدارة نفايات لضمان التخلص من أي منتجات ثانوية أو مواد نفايات تم إنشاؤها خلال عملياتنا الإنتاجية. من خلال إعادة التدوير وإعادة استخدام المواد كلما كان ذلك ممكنًا. نقلل بشكل كبير من كمية النفايات التي تنتهي في المكبات بسبب مخلفات العمليات الانتاجية او الاجهزة والمعدات المستخدمة",
                    textAlign: TextAlign.end,
                    style: AppStyle(context).bodyStyleb2,
                  )),
            ]),
          )
        ],
      ),
    );
  }

  Container nickname(BuildContext context, String name) {
    return Container(
      child: Text(
        name,
        style: AppStyle(context).bodyStyleb2,
      ),
    );
  }

  Text nameTeam(BuildContext context, String name) {
    return Text(
      name,
      style: AppStyle(context).bodyStyleb,
    );
  }

  Container imageTeam(String img) {
    return Container(
        height: 90.h,
        width: 90.w,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
        ),
        child: Image(
          image: AssetImage(
            img,
          ),
        ));
  }

  SizedBox divider() => SizedBox(
        height: 25.h,
        child: Divider(
          color: AppStyle(context).greanWeak,
          thickness: 1.w,
          indent: 5.w,
          endIndent: 5.w,
        ),
      );
}
