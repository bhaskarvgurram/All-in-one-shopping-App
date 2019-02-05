import 'package:all_in_one_shopping/constants.dart';
import 'package:all_in_one_shopping/main.dart';
import 'package:all_in_one_shopping/widgets/webview_widget.dart';

get routes => {
      '/': (_) => MyHomePage(),
      '/Amazon': (_) => WebViewWidget(
            title: "Amazon",
            url: cuelink + "www.amazon.in",
          ),
      '/Flipkart': (_) => WebViewWidget(
            title: "Flipkart",
            url: cuelink + "http://www.flipkart.com",
          ),
      '/Paytm Mall': (_) => WebViewWidget(
            title: "Paytm Mall",
            url: cuelink + "http://www.paytmmall.com",
          ),
      '/ShopClues': (_) => WebViewWidget(
            title: "ShopClues",
            url: cuelink + "http://www.shopclues.com",
          ),
      '/Tata Cliq': (_) => WebViewWidget(
            title: "Tata Cliq",
            url: cuelink + "http://www.tatacliq.com",
          ),
      '/Infibeam': (_) => WebViewWidget(
            title: "Infibeamww",
            url: cuelink + "http://www.infibeam.com",
          ),
      '/Homeshop': (_) => WebViewWidget(
            title: "Home Shop 18",
            url: cuelink + "http://www.homeshop18.com",
          ),
      '/Snapdeal': (_) => WebViewWidget(
            title: "Snapdeal",
            url: cuelink + "http://www.snapdeal.com",
          ),
      '/MI': (_) => WebViewWidget(
            title: "MI",
            url: cuelink + "http://www.mi.com",
          ),
      '/Croma': (_) => WebViewWidget(
            title: "Croma",
            url: cuelink + "http://www.croma.com",
          ),
      '/Rediff': (_) => WebViewWidget(
            title: "Rediff",
            url: cuelink + "www.shopping.rediff.com",
          ),
      '/Decathlon': (_) => WebViewWidget(
            title: "Decathlon",
            url: cuelink + "http://www.decathlon.com",
          ),
      '/Amazon Fashion': (_) => WebViewWidget(
            url:
                "https://linksredirect.com/?pub_id=15840CL14254&source=linkkit&url=https%3A%2F%2Fwww.amazon.in%2Fb%2F%3Fie%3DUTF8%26node%3D6648217031%26ref_%3Dtopnav_storetab_top_ap_mega",
            //: 'lib/assets/images/amazon-min.png',
            title: 'Amazon Fashion',
          ),
      '/Jabong': (_) => WebViewWidget(
            url: cuelink + "www.jabong.com",
            //: 'lib/assets/images/jabong-min.png',
            title: 'Jabong',
          ),
      '/Fashion and You': (_) => WebViewWidget(
            url: cuelink + "www.fashionandyou.com",
            //: 'lib/assets/images/fashion-min.png',
            title: 'Fashion and You',
          ),
      '/Limeroad': (_) => WebViewWidget(
            url: cuelink + "www.limeroad.com",
            //: 'lib/assets/images/limeroad-min.png',
            title: 'Limeroad',
          ),
      '/Myntra': (_) => WebViewWidget(
            url: cuelink + "www.myntra.com",
            //: 'lib/assets/images/myntra-min.png',
            title: 'Myntra',
          ),
      '/Ajio': (_) => WebViewWidget(
            url: cuelink + "https://www.ajio.com",
            //: 'lib/assets/images/ajio-min.png',
            title: 'Ajio',
          ),
      '/Abof': (_) => WebViewWidget(
            url: cuelink + "www.abof.com",
            //: 'lib/assets/images/abof-min.png',
            title: 'Abof',
          ),
      '/Yepme': (_) => WebViewWidget(
            url: cuelink + "www.yepme.com",
            //: 'lib/assets/images/yepme-min.png',
            title: 'Yepme',
          ),
      '/Voonik': (_) => WebViewWidget(
            url: cuelink + "www.voonik.com",
            //: 'lib/assets/images/voonik-min.png',
            title: 'Voonik',
          ),
      '/Koovs': (_) => WebViewWidget(
            url: cuelink + "www.koovs.com",
            //: 'lib/assets/images/koovs-min.png',
            title: 'Koovs',
          ),
      '/Purplle': (_) => WebViewWidget(
            url: cuelink + "www.purplle.com",
            //: 'lib/assets/images/purplle-min.png',
            title: 'Purplle',
          ),
      '/Zivame': (_) => WebViewWidget(
            url: cuelink + "www.zivame.com",
            //: 'lib/assets/images/zivame-min.png',
            title: 'Zivame',
          ),
      '/Clovia': (_) => WebViewWidget(
            url: cuelink + "www.clovia.com",
            //: 'lib/assets/images/clovia-min.png',
            title: 'Clovia',
          ),
      '/Nykaa': (_) => WebViewWidget(
            url: cuelink + "www.nykaa.com",
            //: 'lib/assets/images/nykaa-min.png',
            title: 'Nykaa',
          ),
      '/Bata': (_) => WebViewWidget(
            url: cuelink + "www.bata.com",
            //: 'lib/assets/images/bata-min.png',
            title: 'Bata',
          ),
      '/Shoppers Stop': (_) => WebViewWidget(
            url: cuelink + "www.shoppersstop.com",
            //: 'lib/assets/images/ss-min.png',
            title: 'Shoppers Stop',
          ),
      '/BookMyShow': (_) => WebViewWidget(
            url: cuelink + "in.bookmyshow.com",
            //: 'lib/assets/images/bms-min.png',
            title: 'BookMyShow',
          ),
      '/PVR': (_) => WebViewWidget(
            url: cuelink + "www.pvrcinemas.com",
            //: 'lib/assets/images/pvr-min.png',
            title: 'PVR',
          ),
      '/Patym Movies': (_) => WebViewWidget(
            url: cuelink + "www.paytm.com/movies",
            //: 'lib/assets/images/paytm-min.png',
            title: 'Patym Movies',
          ),
      '/Ticket New': (_) => WebViewWidget(
            url: cuelink + "www.ticket'/Inox': (_) =>.com",
            //: 'lib/assets/images/ticket-min.png',
            title: 'Ticket New',
          ),
      '/JD Movies': (_) => WebViewWidget(
            url: cuelink + "https://www.justdial.com/entertainment/movies",
            //: 'lib/assets/images/jd-min.png',
            title: 'JD Movies',
          ),
      '/Inox': (_) => WebViewWidget(
            url: cuelink + "www.inoxmovies.com",
            //: 'lib/assets/images/inox-min.png',
            title: 'Inox',
          ),
      '/Paytm Recharge': (_) => WebViewWidget(
            url: cuelink + "www.paytm.com/recharge",
            //: 'lib/assets/images/paytm-min.png',
            title: 'Paytm Recharge',
          ),
      '/Mobikwik': (_) => WebViewWidget(
            url: cuelink + "www.mobikwik.com",
            //: 'lib/assets/images/mobikwik-min.png',
            title: 'Mobikwik',
          ),
      '/Airtel': (_) => WebViewWidget(
            url: cuelink + "https://www.airtel.in/prepaid-recharge",
            //: 'lib/assets/images/airtel-min.png',
            title: 'Airtel',
          ),
      '/Tata Docomo': (_) => WebViewWidget(
            url: cuelink + "www.tatadocomo.com",
            //: 'lib/assets/images/tatadocomo-min.png',
            title: 'Tata Docomo',
          ),
      '/Talkcharge': (_) => WebViewWidget(
            url: cuelink + "www.talkcharge.com",
            //: 'lib/assets/images/talkcharge-min.png',
            title: 'Talkcharge',
          ),
      '/Freecharge': (_) => WebViewWidget(
            url: cuelink + "www.freecharge.in",
            //: 'lib/assets/images/freecharge-min.png',
            title: 'Freecharge',
          ),
      '/Vodafone': (_) => WebViewWidget(
            url: cuelink +
                "https://shop.vodafone.in/shop/prepaid/easy-online-recharge.jsp",
            //: 'lib/assets/images/vodafone-min.png',
            title: 'Vodafone',
          ),
      '/Reliance jio': (_) => WebViewWidget(
            url: cuelink +
                "https://www.jio.com/JioWebApp/index.html?root=primeRecharge",
            //: 'lib/assets/images/reliance-min.png',
            title: 'Reliance jio',
          ),
      '/Idea': (_) => WebViewWidget(
            url: cuelink +
                "https://care.ideacellular.com/wps/portal/account/online-recharge",
            //: 'lib/assets/images/idea-min.png',
            title: 'Idea',
          ),
      '/Oxigen': (_) => WebViewWidget(
            url: cuelink + "www.oxigen.com",
            //: 'lib/assets/images/oxigen-min.png',
            title: 'Oxigen',
          ),
      '/Justrechargeit': (_) => WebViewWidget(
            url: cuelink + "www.justrechargeit.com",
            //: 'lib/assets/images/justrechargeit-min.png',
            title: 'Justrechargeit',
          ),
      '/One India': (_) => WebViewWidget(
            url: cuelink + "recharge.oneindia.com/",
            //: 'lib/assets/images/oneindia-min.png',
            title: 'One India',
          ),
      '/Recharge it now': (_) => WebViewWidget(
            url: cuelink + "www.rechargeitnow.com",
            //: 'lib/assets/images/rechargeitnow-min.png',
            title: 'Recharge it now',
          ),
      '/Aircel': (_) => WebViewWidget(
            url: cuelink + "https://epayment.aircel.com/aircelonlinerecharge/",
            //: 'lib/assets/images/aircel-min.png',
            title: 'Aircel',
          ),
      '/Paytm Travel': (_) => WebViewWidget(
            url: cuelink + 'https://paytm.com/flights',
            // //: 'lib/assets/images/paytm-min.png',
            title: 'Paytm Travel',
          ),
      '/Make My Trip': (_) => WebViewWidget(
            url: cuelink + "www.makemytrip.com",
            //: 'lib/assets/images/mmt-min.png',
            title: 'Make My Trip',
          ),
      '/Goibibo': (_) => WebViewWidget(
            url: cuelink + "www.goibibo.com",
            //: 'lib/assets/images/goibibo-min.png',
            title: 'Goibibo',
          ),
      '/Ixigo': (_) => WebViewWidget(
            url: cuelink + "www.ixigo.com",
            //: 'lib/assets/images/ixigo-min.png',
            title: 'Ixigo',
          ),
      '/ClearTrip': (_) => WebViewWidget(
            url: cuelink + "www.cleartrip.com",
            //: 'lib/assets/images/cleartrip-min.png',
            title: 'ClearTrip',
          ),
      '/Air India': (_) => WebViewWidget(
            url: cuelink + "www.airindia.com",
            //: 'lib/assets/images/ai-min.png',
            title: 'Air India',
          ),
      '/Via': (_) => WebViewWidget(
            url: cuelink + "www.via.com",
            //: 'lib/assets/images/via-min.png',
            title: 'Via',
          ),
      '/Yatra': (_) => WebViewWidget(
            url: cuelink + "www.yatra.com",
            //: 'lib/assets/images/yatra-min.png',
            title: 'Yatra',
          ),
      '/Indigo': (_) => WebViewWidget(
            url: cuelink + "www.goindigo.in",
            //: 'lib/assets/images/indigo-min.png',
            title: 'Indigo',
          ),
      '/Jet Airways': (_) => WebViewWidget(
            url: cuelink + "www.jetairways.com",
            //: 'lib/assets/images/jet-min.png',
            title: 'Jet Airways',
          ),
      '/Cheap Flights': (_) => WebViewWidget(
            url: cuelink + "www.cheapflights.com",
            //: 'lib/assets/images/cheap-min.png',
            title: 'Cheap Flights',
          ),
      '/Trip Advisor': (_) => WebViewWidget(
            url: cuelink + "www.tripadvisor.com",
            //: 'lib/assets/images/tripadvisor-min.png',
            title: 'Trip Advisor',
          ),
      '/IRCTC': (_) => WebViewWidget(
            url: cuelink + "www.irctc.co.in",
            //: 'lib/assets/images/irctc-min.png',
            title: 'IRCTC',
          ),
      '/Ticket Goose': (_) => WebViewWidget(
            url: cuelink + "www.ticketgoose.com",
            //: 'lib/assets/images/tg-min.png',
            title: 'Ticket Goose',
          ),
      '/Abhibus': (_) => WebViewWidget(
            url: cuelink + "www.abhibus.com",
            //: 'lib/assets/images/ab-min.png',
            title: 'Abhibus',
          ),
      '/Redbus': (_) => WebViewWidget(
            url: cuelink + "www.redbus.in",
            //: 'lib/assets/images/redbus-min.png',
            title: 'Redbus',
          ),
      '/Mobikwik Bus': (_) => WebViewWidget(
            url: cuelink + "www.mobikwik.com/bus-tickets",
            //: 'lib/assets/images/mobikwik-min.png',
            title: 'Mobikwik Bus',
          ),
      '/Airbnb': (_) => WebViewWidget(
            url: cuelink + "www.airbnb.com",
            //: 'lib/assets/images/airbnb-min.png',
            title: 'Airbnb',
          ),
      '/Oyo': (_) => WebViewWidget(
            url: cuelink + "www.oyorooms.com",
            //: 'lib/assets/images/oyo-min.png',
            title: 'Oyo',
          ),
      '/Goibibo ': (_) => WebViewWidget(
            url: cuelink + "www.goibibo.com/hotels",
            //: 'lib/assets/images/goibibo-min.png',
            title: 'Goibibo ',
          ),
      '/Make My Trip ': (_) => WebViewWidget(
            url: cuelink + "www.makemytrip.com/hotels",
            //: 'lib/assets/images/mmt-min.png',
            title: 'Make My Trip ',
          ),
      '/Cleartrip': (_) => WebViewWidget(
            url: cuelink + "www.cleartrip.com/hotels",
            //: 'lib/assets/images/cleartrip-min.png',
            title: 'Cleartrip',
          ),
      '/TripAdvisor': (_) => WebViewWidget(
            url: cuelink + "www.tripadvisor.com",
            //: 'lib/assets/images/tripadvisor-min.png',
            title: 'TripAdvisor',
          ),
      '/Trivago': (_) => WebViewWidget(
            url: cuelink + "www.trivago.in",
            //: 'lib/assets/images/trivago-min.png',
            title: 'Trivago',
          ),
      '/Yatra ': (_) => WebViewWidget(
            url: cuelink + "www.yatra.com/hotels",
            //: 'lib/assets/images/yatra-min.png',
            title: 'Yatra ',
          ),
      '/Ixigo ': (_) => WebViewWidget(
            url: cuelink + "www.ixigo.com/hotels",
            //: 'lib/assets/images/ixigo-min.png',
            title: 'Ixigo ',
          ),
      '/Lenskarrt': (_) => WebViewWidget(
            url: cuelink + "www.lenskart.com",
            //: 'lib/assets/images/lenskart-min.png',
            title: 'Lenskart',
          ),
      '/Lensmart': (_) => WebViewWidget(
            url: cuelink + "www.lensmart.in",
            //: 'lib/assets/images/lensmart-min.png',
            title: 'Lensmart',
          ),
      '/Lensbazaar': (_) => WebViewWidget(
            url: cuelink + "www.lensbazaar.com",
            //: 'lib/assets/images/lensbazaar-min.png',
            title: 'Lensbazaar',
          ),
      '/Pharmeasy': (_) => WebViewWidget(
            url: cuelink + "www.pharmeasy.in",
            //: 'lib/assets/images/pharmeasy-min.png',
            title: 'Pharmeasy',
          ),
      '/1 mg': (_) => WebViewWidget(
            url: cuelink + "www.1mg.com",
            //: 'lib/assets/images/mg-min.png',
            title: '1 mg',
          ),
      '/Netmeds': (_) => WebViewWidget(
            url: cuelink + "www.netmeds.com",
            //: 'lib/assets/images/netmeds-min.png',
            title: 'Netmeds',
          ),
      '/Medlife': (_) => WebViewWidget(
            url: cuelink + "https://m.medlife.com/",
            //: 'lib/assets/images/medlife-min.png',
            title: 'Medlife',
          ),
      '/MedPlus Mart': (_) => WebViewWidget(
            url: cuelink + "https://www.medplusmart.com/",
            //: 'lib/assets/images/medplus-min.png',
            title: 'MedPlus Mart',
          ),
      '/MChemist': (_) => WebViewWidget(
            url: cuelink + "http://www.mchemist.com/",
            //: 'lib/assets/images/mchemist-min.png',
            title: 'MChemist',
          ),
      '/FoodPanda': (_) => WebViewWidget(
            url: cuelink + "www.foodpanda.in",
            //: 'lib/assets/images/foodpanda-min.png',
            title: 'FoodPanda',
          ),
      '/Faasos': (_) => WebViewWidget(
            url: cuelink + "https://order.faasos.io/",
            //: 'lib/assets/images/faasos-min.png',
            title: 'Faasos',
          ),
      '/Dominos': (_) => WebViewWidget(
            url: cuelink + "www.dominos.co.in",
            //: 'lib/assets/images/dominos-min.png',
            title: 'Dominos',
          ),
      '/FreshMenu': (_) => WebViewWidget(
            url: cuelink + "www.freshmenu.com",
            //: 'lib/assets/images/freshmenu-min.png',
            title: 'FreshMenu',
          ),
      '/Innerchef': (_) => WebViewWidget(
            url: cuelink + "www.innerchef.com",
            //: 'lib/assets/images/innerchef-min.png',
            title: 'Innerchef',
          ),
      '/Pizzahut': (_) => WebViewWidget(
            url: cuelink + "https://online.pizzahut.co.in/",
            //: 'lib/assets/images/pizzahut-min.png',
            title: 'Pizzahut',
          ),
      '/Zomato': (_) => WebViewWidget(
            url: cuelink + "www.zomato.com/order",
            //: 'lib/assets/images/zomato-min.png',
            title: 'Zomato',
          ),
      '/McDelivery': (_) => WebViewWidget(
            url: cuelink + "www.mcdelivery.co.in",
            //: 'lib/assets/images/mcd-min.png',
            title: 'McDelivery',
          ),
      '/KFC': (_) => WebViewWidget(
            url: cuelink + "https://online.kfc.co.in/",
            //: 'lib/assets/images/kfc-min.png',
            title: 'KFC',
          ),
      '/Burger King': (_) => WebViewWidget(
            url: cuelink + "www.bk.com",
            //: 'lib/assets/images/bk-min.png',
            title: 'Burger King',
          ),
      '/Big Basket': (_) => WebViewWidget(
            url: cuelink + "www.bigbasket.com",
            //: 'lib/assets/images/bigbasket-min.png',
            title: 'Big Basket',
          ),
      '/Grofers': (_) => WebViewWidget(
            url: cuelink + "www.grofers.com",
            //: 'lib/assets/images/grofers-min.png',
            title: 'Grofers',
          ),
      '/Nature\'s Basket': (_) => WebViewWidget(
            url: cuelink + "www.naturesbasket.co.in",
            //: 'lib/assets/images/nature-min.png',
            title: 'Nature\'s Basket',
          ),
      '/Zopnow': (_) => WebViewWidget(
            url: cuelink + "www.zopnow.com",
            //: 'lib/assets/images/zop-min.png',
            title: 'Zopnow',
          ),
      '/FirstCry': (_) => WebViewWidget(
            url: cuelink + "www.firstcry.com",
            //: 'lib/assets/images/fc-min.png',
            title: 'FirstCry',
          ),
      '/Hopscotch': (_) => WebViewWidget(
            url: cuelink + "https://www.hopscotch.in/",
            //: 'lib/assets/images/hs-min.png',
            title: 'Hopscotch',
          ),
      '/FlintoBox': (_) => WebViewWidget(
            url: cuelink + "www.flintobox.com",
            //: 'lib/assets/images/flintobox-min.png',
            title: 'FlintoBox',
          ),
      '/Amazon ': (_) => WebViewWidget(
            url:
                "https://linksredirect.com/?pub_id=15840CL14254&source=linkkit&url=https%3A%2F%2Fwww.amazon.in%2FBaby%2Fb%3Fie%3DUTF8%26node%3D1571274031",
            //: 'lib/assets/images/amazon-min.png',
            title: 'Amazon ',
          ),
      '/Pepperfry': (_) => WebViewWidget(
            url: cuelink + "https://www.pepperfry.com/",
            //: 'lib/assets/images/pf-min.png',
            title: 'Pepperfry',
          ),
      '/FabFurnish': (_) => WebViewWidget(
            url: cuelink + "https://www.hometown.in/",
            //: 'lib/assets/images/ff-min.png',
            title: 'FabFurnish',
          ),
      '/Urban Ladder': (_) => WebViewWidget(
            url: cuelink + "https://www.urbanladder.com/",
            //: 'lib/assets/images/ul-min.png',
            title: 'Urban Ladder',
          ),
      '/Exclusive Lane': (_) => WebViewWidget(
            url: cuelink + "https://www.exclusivelane.com/",
            //: 'lib/assets/images/elusivelane-min.png',
            title: 'Exclusive Lane',
          ),
      '/PrintVenue': (_) => WebViewWidget(
            url: cuelink + "www.printvenue.com",
            //: 'lib/assets/images/printvenue-min.png',
            title: 'PrintVenue',
          ),
      '/Vista Print': (_) => WebViewWidget(
            url: cuelink + "www.vistaprint.in",
            //: 'lib/assets/images/vista-min.png',
            title: 'Vista Print',
          ),
      '/PrintLand': (_) => WebViewWidget(
            url: cuelink + "www.printland.in",
            //: 'lib/assets/images/printland-min.png',
            title: 'PrintLand',
          ),
      '/OLX': (_) => WebViewWidget(
            url: cuelink + "www.olx.in",
            //: 'lib/assets/images/olx-min.png',
            title: 'OLX',
          ),
      '/Quikr': (_) => WebViewWidget(
            url: cuelink + "www.quikr.com",
            //: 'lib/assets/images/quikr-min.png',
            title: 'Quikr',
          ),
      '/Click India': (_) => WebViewWidget(
            url: cuelink + "www.clickindia.com",
            //: 'lib/assets/images/clickindia-min.png',
            title: 'Click India',
          ),
      '/Archies': (_) => WebViewWidget(
            url: cuelink + "www.archiesonline.com",
            //: 'lib/assets/images/archie-min.png',
            title: 'Archies',
          ),
      '/Ferns n Petals': (_) => WebViewWidget(
            url: cuelink + "www.fnp.com",
            //: 'lib/assets/images/fern-min.png',
            title: 'Ferns n Petals',
          ),
      '/Book My Flowers': (_) => WebViewWidget(
            url: cuelink + "www.bookmyflowers.com",
            //: 'lib/assets/images/bmf-min.png',
            title: 'Book My Flowers',
          ),
    };
