import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // termscxW (1:9043)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupvvv7gxN (QseB65j5fHn8aAtHBYvvv7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 99*fem),
              width: double.infinity,
              height: 10886*fem,
              child: Stack(
                children: [
                  Positioned(
                    // termsXTC (1:9044)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 428*fem,
                      height: 4972*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff0741ff),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // autogrouphdjjcUe (QseBFpwqrykzzUUxCDHdJj)
                            left: 0*fem,
                            top: 44*fem,
                            child: Container(
                              width: 428*fem,
                              height: 4927*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // iconographycaesarzknjZG (26:1159)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 52.06*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 18*fem,
                                        height: 16.94*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/iconography-caesarzkn-FGA.png',
                                          width: 18*fem,
                                          height: 16.94*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rectangle426QQW (1:9045)
                                    width: double.infinity,
                                    height: 4858*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(40*fem),
                                        topRight: Radius.circular(40*fem),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group14YFp (1:9046)
                            left: 0*fem,
                            top: 606.5014648438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 36.92*fem,
                                height: 36.9*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-14-5tz.png',
                                  width: 36.92*fem,
                                  height: 36.9*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle1SMC (1:9049)
                            left: 1013*fem,
                            top: 279*fem,
                            child: Align(
                              child: SizedBox(
                                width: 375*fem,
                                height: 56*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    border: Border.all(color: Color(0xffc7d2e6)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iphonex11prolightbaseH6v (1:9051)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 428*fem,
                                height: 44*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iphone-x-11-pro-light-base-2ra.png',
                                  width: 428*fem,
                                  height: 44*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // termsandconditionsLqt (1:9075)
                            left: 72*fem,
                            top: 65*fem,
                            child: Align(
                              child: SizedBox(
                                width: 284*fem,
                                height: 22*fem,
                                child: Text(
                                  'Terms and Conditions',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 25*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 0.88*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rolluptermsandconditionsrevise (1:9076)
                    left: 35*fem,
                    top: 149*fem,
                    child: Align(
                      child: SizedBox(
                        width: 376*fem,
                        height: 10736*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Kanit',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.4666666667*ffem/fem,
                                color: Color(0xff727d94),
                              ),
                              children: [
                                TextSpan(
                                  text: 'RollUp Terms and Conditions\nRevised: October 4, 2022\n',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4666666667*ffem/fem,
                                    color: Color(0xff727d94),
                                  ),
                                ),
                                TextSpan(
                                  text: '​\nOur Contractual Relationship\n​\nThank you for accessing RollUp, the mobile and web application suite developed by the Company help individuals and companies (“Customers”) with various clean up and disposal projects involving unwanted items and other materials. We welcome you and hope you find our apps and any related desktop platform or other related software or hardware (individually and collectively, the “App”) and our services, which include use of the App and our provision of services related to the App (“Services”), helpful and efficient. These Terms of Service (“Agreement”) govern our legal relationship related to the Services, and they are a legally binding agreement. We reserve the right to make amendments to this Agreement from time to time, and we will post the revised versions on the App when we do. Amended terms become binding thirty days after they are posted on the App.\n​\nOur Privacy Policy https://www.rollupinfo/privacy-policy/ governs how we use the information we obtain through your use of the Services, and you should also review that policy periodically, since we update it from time to time as technology and circumstances change. Revisions to our Privacy Policy are also effective thirty days after they are posted on the App. Your continued use of the Services indicates your acceptance of this Agreement and the Privacy Policy, as amended.\nWe do not allow Customers to post jobs or Service Providers to perform jobs involving the following items (“Prohibited Items”): (1) any item or agent (biological, chemical, radiological and/or physical), which has the potential to cause harm to humans, animals, or the environment, either by itself or through interaction with other factors (“Hazardous Materials”); (2) any item or agent the disposition of which is regulated by federal, state, or local law; and (3) any item that is required to be collected via regular curbside pick-up as determined by local franchise laws. If you are asked to transport such materials, you are required to decline the job and to inform us of the request.\n​\nWe may post additional usage and conduct rules regarding the Services. You are required to abide by those rules as if set forth in full in this Agreement.\n​\n',
                                ),
                                TextSpan(
                                  text: 'Our Services and Process\n',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4666666667*ffem/fem,
                                    color: Color(0xff727d94),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Our Services connect individuals and companies who perform clean up and haul away service (“Service Providers”) with Customers who need those Services. But before allowing a Service Provider to join our network, we have a third-party company perform a background check on each potential Service Provider. We also do a check to confirm that the Service Provider has the licensing, insurance, and equipment that we require. In addition, we also procure supplemental insurance necessary to assure coverages and may pass these costs through to Service Providers in our sole discretion.\n​\nOnce the Service Provider passes our background check and complies with our licensing and insurance requirements, the Service Provider joins our network online, and you are able to request bids from that Service Provider.\n​\nWhen you sign up and log in, you will upload a picture(s) of the job and provide a short description of the work, then the qualified Service Providers in your area submit bids for what it will take to perform the job. There is, however, no guarantee you will receive bids.\n​\nOnce bids are received, you get to choose which Service Provider you will use for your job. You will be able to see the Service Providers’ bids, their star ratings, and the number of jobs they have done using our App. You do not have to choose the lowest price Service Provider, but the one that looks like they will best fit your needs. When you designate a job as “fixed-price,” the job will be awarded to the first Service Provider to accept it. Bids received from Service Providers include all costs for your job including, but not limited to; labor, transportation, disposal, supplies and other costs where relevant.\nOnce you choose a specific Service Provider, the Service Provider has a limited time to accept your offer. When they do accept your offer, the credit card you have provided is authorized. One to two hours before the time you have indicated for your job, the App allows you and the Service Provider to contact each other directly, and you can make any other arrangements necessary for completion of the job.\n​\nOnce the Service Provider has completed the job, he so indicates using the App, and your credit card is charged. Our fees are deducted from amounts rendered to Service Providers.\n​\nYou may wish to adjust your original job after the Service Provider arrives and begins work. You may do so by asking the Service Provider to adjust the job in the app, after which you will receive an approval request in the app.\n​\nIf you cancel the job after the Service Provider has accepted the job, you will be charged a cancellation fee of 50%, which may be credited to your account for a future job based on the circumstances of the cancellation, which shall be determined from time to time at the sole discretion of RollUp.\n​\nALL WORK, INCLUDING ADDITIONAL WORK REQUESTED AFTER THE SERVICE PROVIDER ARRIVES ON SCENE MUST BE APPROVED AND TRANSACTED THROUGH THE APP IN ORDER FOR OUR INSURANCE TO PROTECT YOU. UNDER NO CIRCUMSTANCES SHOULD YOU CONSIDER A PROVIDERS REQUEST TO CIRCUMVENT THE APP OR TO PAY WITH CASH. THIS IS FOR YOUR AND THE SERVICE PROVIDERS PROTECTION.\n​\n',
                                ),
                                TextSpan(
                                  text: 'Restrictions on Services and Contacts\n',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4666666667*ffem/fem,
                                    color: Color(0xff727d94),
                                  ),
                                ),
                                TextSpan(
                                  text: '​\nCollection of day-to-day junk in some communities is regulated by local laws and regulations. By entering into this Agreement, you agree that you will not use the Services for any Prohibited Items (defined above), for daily junk collection or for any other use prohibited by local laws or regulations where such regulations exist.\n​\nYou also agree that you will not attempt to circumvent the Services in any way to avoid paying our fees. This would occur, for example, by contracting directly with the Hauler or by making other arrangements that prevent us from getting paid. This obligation continues for one year after the most recent time you use a specific Service Provider.\n​\n',
                                ),
                                TextSpan(
                                  text: 'Our License\n',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4666666667*ffem/fem,
                                    color: Color(0xff727d94),
                                  ),
                                ),
                                TextSpan(
                                  text: '​\nWe grant to you a non-transferable, non-exclusive and revocable license to install one copy of the App on your mobile device (“Device”) and to use the App according to the terms and conditions set forth in this Agreement. The App is licensed, not sold, to you. Except as expressly granted by this Agreement or otherwise by us or our licensors in writing, you acquire no right, title or license in the App or any data, software, content, application or materials accessed from or incorporated in the App. This Agreement does not give you any rights to any updates or upgrades to the App or to any maintenance releases, patches, fixes, extensions or enhancements (collectively, “Updates”) to the App developed by us or our suppliers or licensors at any time in the future. We may provide Updates and/or support in our absolute discretion. If provided by us, updates may be delivered automatically, or you may be notified when a new Update is ready to be installed, or when we make such Updates available for download. You authorize us to deliver automatically or to force any Update if we believe it is necessary to provide for the continued functionality of the App or for any reasonable business purpose. We are not required to maintain legacy versions of the App, and therefore, forced Updates may be necessary. Your use of the Updates will be governed by this Agreement unless you are asked to agree to new or additional terms at the time of download or installation. You also agree that you may have to enter into a renewed version of this Agreement if you want to download, install or use a new or modified version of the App.\n​\n',
                                ),
                                TextSpan(
                                  text: 'Your License\n',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4666666667*ffem/fem,
                                    color: Color(0xff727d94),
                                  ),
                                ),
                                TextSpan(
                                  text: '​\nWhen you use the App, the App will collect certain information about your use of the Services (“Usage Data”). You grant to Company a non-exclusive, fully-assignable, royalty-free, and worldwide license to collect and store your Usage Data and to use your Usage Data for our legitimate business purposes, but never to sell your Usage Data to any third party, except in connection with the sale, merger, or acquisition of RollUp or of all or substantially all its assets. Upon your request, we will delete your user account, but we will retain Usage Data in an anonymized fashion that does not allow the use of any of your personally identifiable Usage Data. Other personal information that does not qualify as Usage Data shall be governed by the provisions of Company’s Privacy Policy.\n​\n',
                                ),
                                TextSpan(
                                  text: 'Usage Rules and License Restrictions\n',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4666666667*ffem/fem,
                                    color: Color(0xff727d94),
                                  ),
                                ),
                                TextSpan(
                                  text: '​\nYou may not use the App for any purpose other than as set forth in this Agreement. While we are not responsible for the things you do and say while using the App, if your communications do not further the overall goal of the App we may take action to prevent your misuse of the App, including suspending your account or terminating your use of the App completely. We do not accept responsibility for any comments or other misuse of any user.\n​\nIn addition to governing yourself in accordance with the usage rules, you also agree to the following license restrictions. You agree: (a) to use the App solely for the purpose of finding and communicating with a Service Provider; (b) to not install or use a copy of the App on a device that you do not own or control; (c) to not duplicate, copy or distribute the App, except as necessary to use it on your Device; (d) to not license, sell, rent, lease, lend, transfer, assign,\ndistribute, host, outsource, disclose or otherwise commercially exploit the App or make the App available to any third party; (e) to not use the App for any fraudulent, unlawful or illegal activity, for the hauling of Prohibited Items, or in any way that could harm the App or impair anyone else’s use of it or a wireless network or to try to gain unauthorized access to any service, data, account or network by any means; (f) to not modify, translate, or create derivative works based on the App or disassemble, decompile or reverse engineer any part of the App, except and only to the extent that applicable law expressly permits, despite this limitation; (g) to not engage in any harassment, illegal discrimination, or any other offensive or illegal behavior; (h) to not work around any technical limitations in the App; and (i) to preserve all copyright and other proprietary rights notices on the App and all copies thereof.\n​\n',
                                ),
                                TextSpan(
                                  text: 'Security\n',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4666666667*ffem/fem,
                                    color: Color(0xff727d94),
                                  ),
                                ),
                                TextSpan(
                                  text: 'The information that the App collects may be stored locally on your Device and may be transmitted to our servers in countries of the European Union (“EU”), the United States (“U.S.”), and/or other countries where we or our service providers operate. The transmission of information over wireless and wired networks is not inherently secure. We use many tools to help protect your personal information against unauthorized access and disclosure. However, we do not guarantee that your personal information or private communications will always remain private when using the App.\n​\n',
                                ),
                                TextSpan(
                                  text: 'Term and Termination\n',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4666666667*ffem/fem,
                                    color: Color(0xff727d94),
                                  ),
                                ),
                                TextSpan(
                                  text: '​\nYour license to use the App is effective until we terminate it or until you uninstall the App. In addition, your rights under this license will terminate automatically without notice to you if you fail to comply with any of the provisions of this Agreement. We reserve the right to suspend, discontinue, enhance, update or otherwise modify the App, or its availability to you, at any time without notice. Upon termination of the license to the App, you will cease all use of the App.\n​\n',
                                ),
                                TextSpan(
                                  text: 'Credit Card Authorization and Payment\n',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4666666667*ffem/fem,
                                    color: Color(0xff727d94),
                                  ),
                                ),
                                TextSpan(
                                  text: '​\nWe use a third-party credit card processor to store and process credit card transactions. By entering into this Agreement, you authorize us to charge your credit card for any of the services you order using the App. If for any reason your credit card charge is reversed, you agree to pay our fees in the amount set forth above via other payment method reasonably acceptable to the parties. If you successfully reverse charges made by a Service Provider, you will nevertheless be responsible for our fees in the amount they would have been had the charge of the Service Provider not been reversed. Any unpaid amount shall accrue interest in the lesser of 12% per annum, accrued monthly, or the maximum amount allowed by law.\n​\n',
                                ),
                                TextSpan(
                                  text: 'Warranty Disclaimer and Liability Limit\n',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4666666667*ffem/fem,
                                    color: Color(0xff727d94),
                                  ),
                                ),
                                TextSpan(
                                  text: '​\nEXCEPT FOR WARRANTIES SET FORTH EXPRESSLY IN THIS AGREEMENT, NEITHER PARTY MAKES ANY REPRESENTATION OR WARRANTY OF ANY KIND WHETHER EXPRESS, IMPLIED (EITHER IN FACT OR BY OPERATION OF LAW), OR STATUTORY. EACH PARTY EXPRESSLY DISCLAIMS ALL IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, QUALITY, ACCURACY, AND TITLE. ROLLUP DOES NOT WARRANT AGAINST INTERFERENCE WITH THE ENJOYMENT OF THE APP OR THE SERVICES, OR AGAINST INFRINGEMENT OF THIRD-PARTY INTELLECTUAL PROPERTY RIGHTS. WE DO NOT WARRANT THAT THE APP OR THE SERVICES WILL BE ERROR-FREE OR THAT OPERATION OF THE APP OR SERVICES WILL BE SECURE OR UNINTERRUPTED. WHILE WE AGREE TO TAKE STEPS TO ENSURE OUR SERVICE PROVIDERS ARE LICENSED AND INSURED ACCORDING TO THE POLICIES WE ADOPT, WE DO NOT GUARANTEE OR WARRANT THAT THEY WILL INDEED BE INSURED OR LICENSED, AND WE DO NOT GUARANTEE OR REPRESENT THAT THEY OR THIRD PARTIES WILL NOT ENGAGE IN CONDUCT, WILLFUL, NEGLIGENT, OR OTHERWISE, THAT WILL NOT HARM YOU. WE CANNOT BE HELD RESPONSIBLE FOR THE CONDUCT OF SERVICE PROVIDERS.\n​\nEXCEPT WITH REGARD TO OUR WILLFUL MISCONDUCT, NOTWITHSTANDING ANYTHING CONTAINED IN THIS AGREEMENT TO THE CONTRARY, AND IN CONSIDERATION OF THE RELATIVE RISKS AND REWARDS, WE WILL NOT, UNDER ANY CIRCUMSTANCES, BE LIABLE TO YOU OR ANY THIRD PARTY FOR CONSEQUENTIAL, INCIDENTAL, SPECIAL, PUNITIVE, OR EXEMPLARY DAMAGES ARISING OUT OF OR RELATED TO THIS AGREEMENT, INCLUDING BUT NOT LIMITED TO LOST PROFITS OR LOSS OF BUSINESS, EVEN IF WE ARE APPRISED OF THE LIKELIHOOD OF SUCH DAMAGES OCCURRING; NOR, EXCEPT FOR OUR WILLFUL MISCONDUCT, SHALL OUR TOTAL LIABILITY OF ANY KIND ARISING OUT OF OR RELATED TO THIS AGREEMENT, REGARDLESS OF THE FORUM AND REGARDLESS OF WHETHER ANY ACTION OR CLAIM IS BASED ON CONTRACT, TORT, OR OTHERWISE, EXCEED THE TOTAL AMOUNT OF \$500.00.\n​\n',
                                ),
                                TextSpan(
                                  text: 'Release and Indemnity\n',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4666666667*ffem/fem,
                                    color: Color(0xff727d94),
                                  ),
                                ),
                                TextSpan(
                                  text: '​\nYour use of the Services involves risks for which we cannot be responsible. As between you and the Service Provider you choose, all interactions are independent of us. You must independently and wisely govern your interactions with Service Providers, as well as all other aspects of your use of the Services. For these reasons, you hereby release Company and its employees and agents from any and all liability arising out of your use of the Services, and you waive any claims against Company, its employees and agents, that may arise out of or be related to your interactions with Service Providers and your use of the Services. You also agree to defend, indemnify, and hold Company, its employees and agents, harmless from and against any and all losses, damages, judgments, settlements, and other claims, including attorney fees and court costs, arising out of or related to (1) your breach of any of the provisions of this Agreement, including without limitation the usage rules, (2) your use of the App, (3) your negligent or intentional acts or omissions and (4) your conduct that is contrary to applicable law. You agree, if we so request to appoint us as your agent for purposes of pursuing and managing any insurance claims arising out of or related to this Agreement.\n​\n',
                                ),
                                TextSpan(
                                  text: 'Independent Contractor\n',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4666666667*ffem/fem,
                                    color: Color(0xff727d94),
                                  ),
                                ),
                                TextSpan(
                                  text: '​\nYou agree that nothing in this Agreement shall, or shall be deemed to, create any franchise or relationship of agency or employer/employee between Service Providers and us. Service Providers are independent contractors, and they agree to file their own taxes, to use their own uniforms, if any, to use their own tools and equipment, to provide their own transportation, to provide their own workers compensation, and to determine their own hours. You agree to defend and indemnify us from and against any claim that Service Providers are our agent or employee. RollUp provides a service connecting Service Providers and Customers, and despite the services it renders performing background checks and confirming insurance, those items are provided as a convenience only, and they create no special relationship of trust with us. The relationship between Service Providers and Customers is independent of the Services provided by us. We cannot be held responsible for any claim that exists between Service Providers and Customers.\n​\n',
                                ),
                                TextSpan(
                                  text: 'Intellectual Property Rights\n\n',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4666666667*ffem/fem,
                                    color: Color(0xff727d94),
                                  ),
                                ),
                                TextSpan(
                                  text: 'We agree to defend, indemnify, and hold you harmless from and against any losses, damages, judgments, settlements, and other claims, including attorneys’ fees and court costs that may arise out of a third-party claim that your authorized use of the App infringes on the intellectual property rights of such third party. You acknowledge that we will be solely responsible for the investigation, defense, settlement, and discharge of any such intellectual property infringement claim. Our agreement to indemnify and defend you and to hold you harmless is contingent upon you providing us prompt notice (no more than 15 days) that you have received a communication alleging an infringement.\n​\n',
                                ),
                                TextSpan(
                                  text: 'Notices\n',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4666666667*ffem/fem,
                                    color: Color(0xff727d94),
                                  ),
                                ),
                                TextSpan(
                                  text: '​\nExcept as explicitly stated otherwise, legal notices will be served, with respect to Company, on Company’s registered agent, and, with respect to you, to the email address you provide to Company during the registration process. Notice will be deemed given 24 hours after email is sent, unless the sending party is notified that the email address is invalid. Alternatively, we may give you legal notice by mail to the address provided during the registration process. In such case, notice will be deemed given three days after the date of mailing.\n',
                                ),
                                TextSpan(
                                  text: '​\nGoverning Law and Jurisdiction\n',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4666666667*ffem/fem,
                                    color: Color(0xff727d94),
                                  ),
                                ),
                                TextSpan(
                                  text: '​\nThis Agreement shall be governed by and construed in accordance with the laws of the State of Colorado, without reference to the United Nations Convention on the International Sales of Goods. The parties hereby submit to the exclusive personal jurisdiction of the state and federal courts located in the State of Colorado and waive any objections to jurisdiction therein that are based on forum non conveniens.\n​\n',
                                ),
                                TextSpan(
                                  text: 'Severability\n',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4666666667*ffem/fem,
                                    color: Color(0xff727d94),
                                  ),
                                ),
                                TextSpan(
                                  text: '​\nIf any provision of this Agreement, including without limitation the warranty disclaimer and liability limitation terms, shall be unlawful, void, or for any reason unenforceable, then the unenforceable or void portion of that provision will be deemed severable from this Agreement and will not affect the validity and enforceability of any remaining provisions.\n​\n',
                                ),
                                TextSpan(
                                  text: 'Headings\n',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4666666667*ffem/fem,
                                    color: Color(0xff727d94),
                                  ),
                                ),
                                TextSpan(
                                  text: '​\nThe headings used in this Agreement are for ease of reference only. They are not intended as a complete re-statement of the matters contained under each heading, and you acknowledge that you have read and understand all the text of this Agreement, and not just the headings.\n​\n',
                                ),
                                TextSpan(
                                  text: 'Entire Agreement\n',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4666666667*ffem/fem,
                                    color: Color(0xff727d94),
                                  ),
                                ),
                                TextSpan(
                                  text: '​\nThis Agreement and any applicable terms agreed in a sign-up document, as each may be amended as set forth herein, are the entire agreement between you and Company relating to the subject matter herein.\nClaims; Statute of Limitations\n​\nYOU AND COMPANY AGREE THAT ANY CAUSE OF ACTION ARISING OUT OF OR RELATED TO THESE TERMS OR THE SERVICES MUST COMMENCE WITHIN ONE (1) YEAR AFTER THE CAUSE OF ACTION ACCRUES. OTHERWISE, SUCH CAUSE OF ACTION IS PERMANENTLY BARRED.\n​\n',
                                ),
                                TextSpan(
                                  text: 'Attorney Fees\n',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4666666667*ffem/fem,
                                    color: Color(0xff727d94),
                                  ),
                                ),
                                TextSpan(
                                  text: '​\nIn case of an action to enforce any rights or conditions of this Agreement, or appeal from said proceeding, it is mutually agreed that the losing party in such suit, action, proceeding or appeal shall pay the prevailing party’s reasonable attorney fees and costs incurred.\n​\n',
                                ),
                                TextSpan(
                                  text: 'Waiver\n',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4666666667*ffem/fem,
                                    color: Color(0xff727d94),
                                  ),
                                ),
                                TextSpan(
                                  text: '​\nNo waiver of any of this Agreement by Company is binding unless authorized in writing by an executive officer of Company. In the event that Company waives a breach of any provision of this Agreement, such waiver will not be construed as a continuing waiver of other breaches of the same nature or other provisions of this Agreement and will in no manner affect the right of Company to enforce the same at a later time.\n​\n',
                                ),
                                TextSpan(
                                  text: 'Force Majeure\n',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4666666667*ffem/fem,
                                    color: Color(0xff727d94),
                                  ),
                                ),
                                TextSpan(
                                  text: '​\nCompany will not be liable for, or be considered to be in breach of, or default under, this Agreement on account of, any delay or failure to perform as required by this Agreement as a result of any cause or condition beyond Company’s reasonable control.\n​\n',
                                ),
                                TextSpan(
                                  text: 'Survival\n',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4666666667*ffem/fem,
                                    color: Color(0xff727d94),
                                  ),
                                ),
                                TextSpan(
                                  text: '​\nAll provisions of this Agreement, other than those entirely fulfilled within the term of the Agreement shall survive the expiration or earlier termination of this Agreement.\n​\n',
                                ),
                                TextSpan(
                                  text: 'Waiver of Jury Trial.\n',
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4666666667*ffem/fem,
                                    color: Color(0xff727d94),
                                  ),
                                ),
                                TextSpan(
                                  text: '​\nEach party hereby waives any right to jury trial in connection with any action or litigation in any way arising out of or related to this Agreement.\nBy clicking “I Accept,” you indicate your acceptance of these terms, both on your own behalf as an individual and on behalf of any entity for which you are accessing the App. If you are acting on behalf of an entity other than yourself, you warrant that you are authorized to bind the entity on whose behalf you are accessing the App and agree that it will abide by the terms of this Agreement. lobortis porttitor pellentesque placerat dictum.',
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphvrj9sU (QseBTuS41Wxz2LYm47HVrj)
              margin: EdgeInsets.fromLTRB(329*fem, 0*fem, 17.8*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // skip1en (9:1149)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Skip ',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3102272034*ffem/fem,
                          decoration: TextDecoration.underline,
                          color: Color(0xff000000),
                          decorationColor: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // groupswt (9:1150)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.08*fem),
                    width: 11.2*fem,
                    height: 26.92*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-ZqY.png',
                      width: 11.2*fem,
                      height: 26.92*fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}