import 'package:biomed/arabic.dart';
import 'package:biomed/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class English extends StatefulWidget {
  const English({super.key});

  @override
  State<English> createState() => _EnglishState();
}

class _EnglishState extends State<English> {
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
                left: 0.6.sw,
                child: GestureDetector(
                  onTap: () {},
                  child: Image(
                    image: const AssetImage("images/Group2.png"),
                    height: 0.3.sh,
                    width: 0.21.sh,
                  ),
                ),
              ),
              Positioned(
                top: 0.5.sh,
                left: 0.05.sw,
                right: 0.5.sw,
                child: SizedBox(
                  height: 0.3.sh,
                  width: 0.9.sw,
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "AUGUST 2024",
                        style: AppStyle(context).headerStyle,
                      ),
                        Text(
                        "BioMed Iraq",
                        style: AppStyle(context).headerStyle,
                      ),
                        Text(
                        "Our Future is Bright",
                        style: AppStyle(context).headerStyle,
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 0.7.sh,
                left: 0.05.sw,
                right: 0.5.sw,
                child: SizedBox(
                  height: 0.1.sh,
                  width: 0.9.sw,
                  child: Text(
                    "Business Plan",
                    style: AppStyle(context).headerStyle,
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
          Container(
            padding: EdgeInsets.only(top: 20.h, left: 10.w, right: 10.w),
            height: 1.sh,
            width: 1.sw,
            color: AppStyle(context).greanStrong,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Table of Contents",
                  style: AppStyle(context).headerStyle,
                ),
                Center(
                  child: Container(
                    margin: EdgeInsets.only(top: 10.h, left: 10.w, right: 10.w),
                    child: Column(children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Executive Summary",
                            style: AppStyle(context).bodyStylew,
                          ),
                          Text(
                            "3",
                            style: AppStyle(context).bodyStylew,
                          ),
                        ],
                      ),
                      divider(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Products and Services",
                            style: AppStyle(context).bodyStylew,
                          ),
                          Text(
                            "4",
                            style: AppStyle(context).bodyStylew,
                          ),
                        ],
                      ),
                      divider(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Market Analysis",
                            style: AppStyle(context).bodyStylew,
                          ),
                          Text(
                            "5",
                            style: AppStyle(context).bodyStylew,
                          ),
                        ],
                      ),
                      divider(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Marketing Plan",
                            style: AppStyle(context).bodyStylew,
                          ),
                          Text(
                            "6",
                            style: AppStyle(context).bodyStylew,
                          ),
                        ],
                      ),
                      divider(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Operational Plan & Team Members",
                            style: AppStyle(context).bodyStylew,
                          ),
                          Text(
                            "7",
                            style: AppStyle(context).bodyStylew,
                          ),
                        ],
                      ),
                      divider(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Sustainability Practices",
                            style: AppStyle(context).bodyStylew,
                          ),
                          Text(
                            "8",
                            style: AppStyle(context).bodyStylew,
                          ),
                        ],
                      ),
                      divider(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Arabic portion",
                            style: AppStyle(context).bodyStylew,
                          ),
                          Text(
                            "9-14",
                            style: AppStyle(context).bodyStylew,
                          ),
                        ],
                      ),
                      divider(),
                    ]),
                  ),
                )
              ],
            ),
          ),
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
                    "Executive Summary",
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
                  left: 40.w,
                  child: Text(
                    "BioMed Iraq Overview",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 225.h, left: 40.w, right: 40.w),
                  width: 1.sw,
                  height: 600.h,
                  child: Text(
                    "BioMed Iraq BMI is a forward-thinking start-up dedicated to advancing biomedical research and development. Our primary focus is on the creation of innovative solutions for medical challenges using biomaterials and implantable medical devices that enhance patient care and improve healthcare outcomes. By leveraging cutting-edge research, state-of-the-art technology, and strong collaborative networks, we aim to drive advancements in medical technology and patient care while maintaining financial sustainability through a blend of grants, research funding, and strategic partnerships.",
                    textAlign: TextAlign.justify,
                    style: AppStyle(context).bodyStyleb2,
                  )),
              Container(
                margin: EdgeInsets.only(top: 400.h, left: 40.w, right: 40.w),
                height: 200.h,
                width: 450.w,
                child: Row(children: [
                  SizedBox(
                    height: 200.h,
                    width: 100.w,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Vision",
                          style: AppStyle(context).bodyStyleg,
                        ),
                        SizedBox(
                          height: 10.h,
                          width: 1.sw,
                        ),
                        Text(
                          "To be a leader in region in biomedical innovation, driving advancements in medical technology and patient care solutions through dedicated research and collaboration.",
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
                    width: 100.w,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Mission",
                          style: AppStyle(context).bodyStyleg,
                        ),
                        SizedBox(
                          height: 10.h,
                          width: 1.sw,
                        ),
                        Text(
                          "To innovate and develop high-quality biomedical solutions that enhance patient care and improve healthcare outcomes through cutting-edge research and development.",
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
                    "Products and Services ",
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
                  top: 200.h,
                  left: 30.w,
                  child: Text(
                    ". Research and Development (R&D)",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 220.h, left: 30.w, right: 30.w),
                  width: 1.sw,
                  height: 600.h,
                  child: Text(
                    "BMI is dedicated to advancing the field of biomaterials and medical devices through extensive research and development. We are currently engaged in biocompatibility studies to explore new materials and their interactions with biological systems, ensuring safety and efficacy. Additionally, we are focused on developing innovative medical devices that aim to enhance patient outcomes and quality of life.",
                    textAlign: TextAlign.justify,
                    style: AppStyle(context).bodyStyleb2,
                  )),
              Positioned(
                  top: 300.h,
                  left: 30.w,
                  child: Text(
                    ". Biocompatible Materials",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 320.h, left: 30.w, right: 30.w),
                  width: 1.sw,
                  height: 600.h,
                  child: Text(
                    "Our focus on biomaterials involves the development and utilization of biocompatible materials such as Poly(Lactic-co-Glycolic Acid) (PLGA), which is used for creating biodegradable scaffolds, drug delivery systems, and implantable devices due to its excellent biocompatibility and controlled degradation rates. Polyethylene Terephthalate Glycol (PETG) is also ideal for producing durable and flexible medical components with high clarity and impact resistance. We also specialize in biodegradable scaffolds designed for tissue engineering, supporting the growth and development of new tissue in regenerative medicine applications, and customized scaffold designs tailored to meet specific medical needs such as bone regeneration, wound healing, and cartilage repair",
                    textAlign: TextAlign.justify,
                    style: AppStyle(context).bodyStyleb2,
                  )),
              Positioned(
                  top: 455.h,
                  left: 30.w,
                  child: Text(
                    ". Biocompatible Materials",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 475.h, left: 30.w, right: 30.w),
                  width: 1.sw,
                  height: 600.h,
                  child: Text(
                    "Our focus on biomaterials involves the development and utilization of biocompatible materials such as Poly(Lactic-co-Glycolic Acid) (PLGA), which is used for creating biodegradable scaffolds, drug delivery systems, and implantable devices due to its excellent biocompatibility and controlled degradation rates. Polyethylene Terephthalate Glycol (PETG) is also ideal for producing durable and flexible medical components with high clarity and impact resistance. We also specialize in biodegradable scaffolds designed for tissue engineering, supporting the growth and development of new tissue in regenerative medicine applications, and customized scaffold designs tailored to meet specific medical needs such as bone regeneration, wound healing, and cartilage repair",
                    textAlign: TextAlign.justify,
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
                    "Market Analysis",
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
                  left: 30.w,
                  child: Text(
                    "Market Analysis",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 245.h, left: 30.w, right: 30.w),
                  width: 1.sw,
                  height: 600.h,
                  child: Text(
                    "The global and regional biomedical markets are rapidly evolving, with an increasing demand for innovative medical solutions. The global biotechnology market size was estimated at USD 1.38 trillion in 2023 and is expected to be worth around USD 4.25 trillion by 2033, poised to grow at a noteworthy CAGR of 11.8% from 2024 to 2033. BioMed Iraq aims to address the growing need for advanced biomaterials and medical devices in the region. Our target market includes hospitals, research institutions, and medical device manufacturers. With our unique focus on biocompatible materials and custom solutions, we are well-positioned to capture a significant market share and set ourselves apart from competitors.",
                    textAlign: TextAlign.justify,
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
                child: Text(
                  "The global biotechnology market size was estimated at USD 1.38 trillion in 2023 and is expected to be worth around USD 4.25 trillion by 2033 and poised to grow at a noteworthy CAGR of 11.8% from 2024 to 2033. according to www.precedenceresearch.com",
                  style: AppStyle(context).linkStyleb,
                  textAlign: TextAlign.center,
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
                    "Marketing Plan",
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
                  top: 180.h,
                  left: 30.w,
                  child: Text(
                    "Marketing Strategy",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 205.h, left: 30.w, right: 30.w),
                  width: 1.sw,
                  height: 600.h,
                  child: Text(
                    "Biomed Iraq plans to establish a strong brand presence through strategic marketing initiatives. Our approach includes leveraging digital marketing channels, such as social media and online advertising, to reach potential clients and partners. We will participate in industry conferences and networking events to showcase our innovations and build relationships with key stakeholders. Additionally, collaborations with academic and research institutions will help us expand our reach and credibility in the market.",
                    textAlign: TextAlign.justify,
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
                                  "Digital Marketing ",
                                  textAlign: TextAlign.center,
                                  style: AppStyle(context).bodyStylew2,
                                ),
                                Text(
                                  "Channels",
                                  textAlign: TextAlign.center,
                                  style: AppStyle(context).bodyStylew2,
                                ),
                                Text(
                                  "LinkedIn, Twitter,",
                                  textAlign: TextAlign.center,
                                  style: AppStyle(context).bodyStylew2,
                                ),
                                Text(
                                  " and Instagram",
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
                                  "Industry",
                                  textAlign: TextAlign.center,
                                  style: AppStyle(context).bodyStylew2,
                                ),
                                Text(
                                  "Conferences and",
                                  textAlign: TextAlign.center,
                                  style: AppStyle(context).bodyStylew2,
                                ),
                                Text(
                                  "Networking Events",
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
                              "Collaborations with",
                              textAlign: TextAlign.center,
                              style: AppStyle(context).bodyStylew2,
                            ),
                            Text(
                              "Academic and",
                              textAlign: TextAlign.center,
                              style: AppStyle(context).bodyStylew2,
                            ),
                            Text(
                              "Research",
                              textAlign: TextAlign.center,
                              style: AppStyle(context).bodyStylew2,
                            ),
                            Text(
                              "Institutions",
                              textAlign: TextAlign.center,
                              style: AppStyle(context).bodyStylew2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  )),
              Positioned(
                top: 0.6.sh,
                left:0.35.sw ,
                right:0.35.sw ,
                child: Transform.rotate(
                  angle: 0,
                  child: Container(
                  
                    height: 3.h,
                    color: AppStyle(context).greanStrong,
                  ),
                ),
              ),
            
           
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
                    "Operational Plan & Team Members",
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
                  left: 30.w,
                  child: Text(
                    ". Operational Plan",
                    style: AppStyle(context).linetext,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 245.h, left: 30.w, right: 30.w),
                  width: 1.sw,
                  height: 600.h,
                  child: Text(
                    "Our operations are centered around state-of-the-art research facilities and a skilled team dedicated to developing innovative biomedical solutions. Daily operations will involve ongoing research, product development, and prototyping. We will utilize a lean production model to ensure efficient resource use and timely delivery of our products and services. Logistics and supply chain management will be crucial in maintaining seamless operations and customer satisfaction.",
                    textAlign: TextAlign.justify,
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
                      "THE INTERNAL TEAM",
                      style: TextStyle(
                        fontSize: 19.sp,
                        color: AppStyle(context).greanStrong,
                        decoration: TextDecoration.none,
                      ),
                    ),
               Container(margin: EdgeInsets.only(top:0.009.sh,),height: 0.3.sh,width: 1.sw,
                 child: Column(
                  children: [
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                   children: [ imageTeam("images/team2.jpg"),SizedBox(width: 0.11.sw,) ,imageTeam("images/team1.jpg"),SizedBox(width:0.15.sw,) ,imageTeam("images/team3.jpg")],
                  )
             ,  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Column( mainAxisAlignment: MainAxisAlignment.center,
            
                children: [

                  nameTeam(context, "Eng. Mohammed Albadri"),nickname(context, "Research and Development"),

                ],
              ),SizedBox(width: 13.w,) ,Column(
                children: [
                  nameTeam(context, "Dr. Hussein Mishbak"),
                  Column(mainAxisAlignment: MainAxisAlignment.center,children: [nickname(context, "Academic Advisor Expert"),nickname(context, " of Biotechnology"),],)
                ],
              ),SizedBox(width: 15.w,) , Column(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  nameTeam(context, "Eng. Mohammed S. Ali"),
                  nickname(context, "Designing and Analyzing using CAD")
                ],
              )],)
               ,
        
               
                 ],),
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
                    "Sustainability Practices ",
                    style: AppStyle(context).headerStyle2,
                  )),

                      Container(
                      margin: EdgeInsets.only(top: 80.h, left: 40.h, right: 40),
                      height: 150.h,
                      width: 200.w,
                      child: Text(
                        "Sustainability is at the core of BioMed Iraq's operations.",
                        style: AppStyle(context).bodyStylew2,
                      )),
              Positioned(
                  top: 40.h,
                  right: 20.w,
                  child: Text(
                    "PAGE 8",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Positioned(
                  top: 200.h,
                  left: 30.w,
                  child: Text(
                    ". Eco-Friendly Research and Production",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 220.h, left: 30.w, right: 30.w),
                  width: 1.sw,
                  height: 600.h,
                  child: Text(
"At BioMed Iraq, we prioritize the use of sustainable and biocompatible materials in our products. Materials such as PLGA and PETG are not only safe for medical applications but also environmentally friendly, reducing the ecological footprint of our manufacturing processes. Our commitment to sustainability extends to our production methods, where we employ 3D printing techniques that minimize waste and energy consumption.",
                    textAlign: TextAlign.justify,
                    style: AppStyle(context).bodyStyleb2,
                  )),
              Positioned(
                  top: 300.h,
                  left: 30.w,
                  child: Text(
                    ". Energy Efficiency and Sustainable Sourcing",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 320.h, left: 30.w, right: 30.w),
                  width: 1.sw,
                  height: 600.h,
                  child: Text(
                    "We maximize energy efficiency in our production facilities by using advanced technologies and optimizing processes, reducing our carbon footprint. We also select suppliers committed to sustainability, ensuring responsible sourcing of materials. This approach helps us maintain high ethical standards and minimize environmental impact.",
                    textAlign: TextAlign.justify,
                    style: AppStyle(context).bodyStyleb2,
                  )),
              Positioned(
                  top: 385.h,
                  left: 30.w,
                  child: Text(
                    ". Community Engagement",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 405.h, left: 30.w, right: 30.w),
                  width: 1.sw,
                  height: 600.h,
                  child: Text(
                   "BMI is dedicated to engaging with the local community to promote sustainability and environmental awareness. We conduct workshops and educational programs to inform and inspire the next generation of innovators about the importance of sustainable practices in the biomedical field. By fostering a culture of sustainability, we aim to make a lasting impact on both our industry and our community.",
                    textAlign: TextAlign.justify,
                    style: AppStyle(context).bodyStyleb2,
                  )),


 Positioned(
                  top: 480.h,
                  left: 30.w,
                  child: Text(
                    ". Reducing Waste",
                    style: AppStyle(context).bodyStyleg,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 500.h, left: 30.w, right: 30.w),
                  width: 1.sw,
                  height: 600.h,
                  child: Text(
"We have implemented stringent waste management protocols to ensure that any byproducts or waste materials generated during our production processes are disposed of responsibly. By recycling and reusing materials wherever possible, we significantly reduce the amount of waste that ends up in landfills.",
                    textAlign: TextAlign.justify,
                    style: AppStyle(context).bodyStyleb2,
                  )),


            ]),
          )
      









        ],
      ),
    );
  }


  Container nickname(BuildContext context , String name) {
    return Container(
      child: Text(
                    name,
                    style: AppStyle(context).bodyStyleb2,
                  ),
    );
  }

  Text nameTeam(BuildContext context , String name) {
    return Text(
                  name,
                  style: AppStyle(context).bodyStyleb,
                );
  }

  Container imageTeam(String img) {
    return Container(height: 90.h,width: 90.w, decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          ),child:  Image(image:  AssetImage(
                  img,

                ),));
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
