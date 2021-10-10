import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Scholarship extends StatelessWidget {
  static String id= 'Scholarship';
  void _launchUrl(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    }
    else {
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
                'Scholarships',
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
                _launchUrl('https://www.news18.com/news/education-career/aicte-offers-rs-50000-annual-scholarship-for-college-students-who-lost-parents-to-covid-19-4267430.html');
              },
              child: Text(
                " AICTE Offers Rs 50,000 Annual Scholarship for College Students Who Lost Parents to Covid-19: ",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              "As many as 2000 scholarships will be offered out of which 1000 scholarships are available for degree students and 1000 for diploma students.",
              style: TextStyle(
                fontSize: 18,
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
                _launchUrl('https://timesofindia.indiatimes.com/home/education/times-study-abroad/europe/russia-offers-free-scholarships-to-indian-students/articleshow/86293450.cms');
              },
              child: Text(
                " Russia offers free scholarships to Indian students: ",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              " Every year the Russian Government invites thousands of foreign nations to pursue high-qaulity education in Russian university for bachler,Masters, and PHD Degrees.",
              style: TextStyle(
                fontSize: 18,
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
                _launchUrl('https://timesofindia.indiatimes.com/city/pune/26k-pupils-yet-to-receive-their-scholarship-amount/articleshow/86466265.cms');
              },
              child: Text(
                " Pune: 26k pupils yet to receive their scholarship amount: ",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              "The state directorate of secondary and higher secondary education has sent a proposal to disburse funds to pay 26.000 students",
              style: TextStyle(
                fontSize: 18,
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
                _launchUrl('https://timesofindia.indiatimes.com/city/vadodara/pu-engg-girl-students-bag-scholarships/articleshow/86018379.cms');
              },
              child: Text(
                "PU engg girl students bag scholarships: ",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              "Ten girl students of Parul University’s Faculty of Engineering and Technology(FTE) have benefited from Sikshana Founndation's women in engineering scholarship programme ",
              style: TextStyle(
                fontSize: 18,
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
                _launchUrl('https://www.news18.com/news/education-career/indian-origin-scientist-sets-up-ngo-to-fund-space-dreams-of-kids-from-low-income-families-4222877.html');
              },
              child: Text(
                "Indian-origin Scientist Sets up NGO to Fund Space Dreams of Kids from Low-Income Families",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              "Priya's NGO, The Sharda Foundation aims to bring talented and passionate Indian school students to the facilities of an overseas space agency.",
              style: TextStyle(
                fontSize: 18,
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
                _launchUrl('https://www.news18.com/news/india/rajasthan-govt-to-offer-special-scholarship-to-ias-aspirants-for-coaching-4272062.html');
              },
              child: Text(
                "Rajasthan Govt to Offer Special Scholarship to IAS Aspirants for Coaching: ",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              "The scheme will ensure that the talents of Rajasthan move forward with every opportunity, the Higher Education Minister said.",
              style: TextStyle(
                fontSize: 18,
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
