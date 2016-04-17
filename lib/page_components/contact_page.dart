import 'package:angular2/angular2.dart';
import 'package:rillaofgreengables/services/site_services.dart';
import 'package:rillaofgreengables/model/site.dart';

@Component(
    selector: 'contact-page',
    templateUrl: 'contact_page.html')
class ContactPage {
  SiteService siteService;

  ContactPage(SiteService this.siteService);
}