import 'package:flutter/material.dart';

import 'model_class.dart';


class HomeProvider extends ChangeNotifier{

  List<ModelData> SportsList = [
    ModelData(app: "https://www.cricbuzz.com/",image: "https://play-lh.googleusercontent.com/DR77tjTRELjjz08osmWgvIFyUvkbQItRf0II8r-eaIzLDOH9YGxSIfIrcToj3IOriyc",name: "cricbuzz"),
    ModelData(app: "https://www.cricbuzz.com",image: "https://play-lh.googleusercontent.com/Vd6XKGvZKp8r3Ikz4vRykNJaMjFULqftsqviOsMPepYTOu4ef-4HkUo3iEcPpOi4c2s=w240-h480-rw",name: "Hostar"),
    ModelData(app: "https://www.dream11.com/",image: "https://d13ir53smqqeyp.cloudfront.net/d11-static-pages/images/Dream11_Vertical_WhiteonRedBG.jpg",name: "Dream11"),
    ModelData(app: "https://www.fifa.com/fifaplus/en/tournaments/mens/worldcup/qatar2022",image: "https://pbs.twimg.com/profile_images/1542772548601012231/oCX85H28_400x400.jpg",name: "FIFA"),
    ModelData(app: "https://www.sonyliv.com/custompage/sports-2245",image: "https://origin-staticv2.sonyliv.com/UI_icons/fallback_sonyliv_logo.png",name: "Sony"),
    ModelData(app: "https://www.hotstar.com/in/sports/cricket",image: "https://yt3.ggpht.com/ytc/AMLnZu_wBkmKHPUxQZBd-1w156SlnYMOKo9QruAW5V_FqA=s900-c-k-c0x00ffffff-no-rj",name: "Star Sport"),
  ];

  ModelData? AllData;

  List<ModelData> TravelList = [
    ModelData(app: "https://www.redbus.in/",image: "https://play-lh.googleusercontent.com/Tuzy-KP6w-ZnWDDOzx40BF3GZavLdZUSQiOkH-AvVAqm97grwxAszTzGhynVnQt950vA=w240-h480-rw",name: "Bookbus"),
    ModelData(app: "https://www.makemytrip.com/",image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYEx9BIdngE6Bxsb4SeqTumNn9OQUlnb6fwQ&usqp=CAU",name: "maKemytrip"),
    ModelData(app: "https://www.booking.com/index.html?aid=378266;label=bdot-Os1*aFx2GVFdW3rxGd0MYQS461500239550:pl:ta:p1:p22,563,000:ac:ap:neg:fi:tikwd-334108349:lp9062189:li:dec:dm:ppccp=UmFuZG9tSVYkc2RlIyh9YYriJK-Ikd_dLBPOo0BdMww;ws=&gclid=CjwKCAjwp9qZBhBkEiwAsYFsb2DD8yM4VWyjuBkcfWbKasYncndmF1z7_bgcOjOgCuaDgXF4qAWCJhoCcAsQAvD_BwE",image: "https://pbs.twimg.com/profile_images/1323220178574938113/SZK83dEL_400x400.jpg",name: "Booking.com"),
    ModelData(app: "https://www.tripadvisor.in/",image: "https://play-lh.googleusercontent.com/Tuzy-KP6w-ZnWDDOzx40BF3GZavLdZUSQiOkH-AvVAqm97grwxAszTzGhynVnQt950vA=w240-h480-rw",name: "Yatra"),
    ModelData(app: "https://play.google.com/store/apps/details?id=com.wego.android",image: "https://origin-staticv2.sonyliv.com/UI_icons/fallback_sonyliv_logo.png",name: "Sony"),
    ModelData(app: "https://www.hotstar.com/in/sports/cricket",image: "https://yt3.ggpht.com/ytc/AMLnZu_wBkmKHPUxQZBd-1w156SlnYMOKo9QruAW5V_FqA=s900-c-k-c0x00ffffff-no-rj",name: "Star Sport"),
  ];

}