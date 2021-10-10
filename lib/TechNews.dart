import 'package:flutter/material.dart';
import 'package:blog_app/main.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(blog_app());

class TechNews extends StatelessWidget {
  static String id= 'TechNews';
  void _launchUrl(String url) async{
    if(await canLaunch(url)) {
      await launch(url);
    }
    else{
      throw 'Could not open url';
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          children: [
            Center(
              child: Text(
                'Latest News',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                _launchUrl('https://www.indiatoday.in/technology/news/story/trai-s-directive-of-minimum-2-mbps-speed-followed-by-around-98-per-cent-of-broadband-connections-as-per-ookla-1859620-2021-10-01');
              },
              child: Text(
                "TRAI's directive of minimum 2 Mbps speed followed by around 98 per cent of broadband connections, as per Ookla",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              "The new categories of fixed broadband speed rolled out by TRAI beyond this new baseline include basic which is between 2 and 50 Mbps, fast which is between 50 and 300 Mbps and superfast which is greater than 300 Mbps.",
              style: TextStyle(
                fontSize: 18,
                fontFamily: 'Birthstone',
              ),
            ),
            const Divider(
              height: 20,
              indent: 20,
              endIndent: 20,
              color: Colors.black,
            ),
            GestureDetector(
              onTap: () {
                _launchUrl('https://www.indiatoday.in/technology/news/story/sony-announces-discounts-on-tvs-headphones-during-amazon-great-indian-sale-cashback-of-up-to-rs-5000-1859686-2021-10-01');
              },
              child: Text(
                "Sony announces discounts on TVs, headphones during Amazon Great Indian Sale, cashback of up to Rs 5000",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              "The special price offers can be availed on the Great Indian Festival by Amazon and Flipkart Big Billion Days sale starting from October 3, 2021.",
              style: TextStyle(
                fontSize: 18,
                fontFamily: 'Birthstone',
              ),
            ),
            const Divider(
              height: 20,
              indent: 20,
              endIndent: 20,
              color: Colors.black,
            ),
            GestureDetector(
              onTap: () {
                _launchUrl('https://www.indiatoday.in/technology/news/story/dyson-launches-two-new-air-purifiers-with-hot-and-cold-air-output-hepa-filtration-price-starts-at-rs-45-900-1859751-2021-10-01');
              },
              child: Text(
                " Dyson launches two new air purifiers with hot and cold air output, HEPA filtration, price starts at Rs 45,900",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              "Dyson has expanded its air purifier offerings in India with two new products that promise to be completely sealed to prevent dirty air from bypassing the filters. One of these even throws out hot air for winter days. Here is a look.",
              style: TextStyle(
                fontSize: 18,
                fontFamily: 'Birthstone',
              ),
            ),
            const Divider(
              height: 20,
              indent: 20,
              endIndent: 20,
              color: Colors.black,
            ),
            GestureDetector(
              onTap: () {
                _launchUrl('https://www.indiatoday.in/technology/news/story/amazon-great-indian-festival-now-live-deals-on-iphone-11-iphone-12-pro-iphone-xr-and-more-iphone-offers-1860157-2021-10-03');
              },
              child: Text(
                "Amazon Great Indian Festival now live: Deals on iPhone 11, iPhone 12 Pro, iPhone XR, and more iPhone offers",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              'Apple offers some of the best smartphones available in the market, if you are looking to buy an iPhone check out these top deals that are available on Amazon as a part of its Great Indian Festival sale',
              style: TextStyle(
                fontSize: 18,
                fontFamily: 'Birthstone',
              ),
            ),
            const Divider(
              height: 20,
              indent: 20,
              endIndent: 20,
              color: Colors.black,
            ),
            GestureDetector(
              onTap: () {
                _launchUrl('https://gadgets.ndtv.com/social-networking/news/facebook-instagram-whatsapp-amazon-rainforest-conservation-area-sale-ban-2569534');
              },
              child: Text(
                "Facebook Bans Sale of Amazon Rainforest Conservation Areas on Its Apps",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              "Facebook said it will also review listings for sale of land on Instagram and WhatsApp and block them.",
              style: TextStyle(
                fontSize: 18,
                fontFamily: 'Birthstone',
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
