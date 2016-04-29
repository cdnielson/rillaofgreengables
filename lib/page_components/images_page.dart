import 'package:angular2/angular2.dart';
import 'package:rillaofgreengables/services/site_services.dart';

@Component(
    selector: 'images-page',
    templateUrl: 'images_page.html')
class ImagesPage {
  SiteService siteService;
  static const String PATH_TO_RILLA_IMAGES = "images/rogg/images/";
  List images = [
    {"src":"${PATH_TO_RILLA_IMAGES}image1.jpg","width":"350px","height":""},
    {"src":"${PATH_TO_RILLA_IMAGES}image3.jpg","width":"","height":"350px"},
    {"src":"${PATH_TO_RILLA_IMAGES}image2.jpg","width":"350px","height":""},
    {"src":"${PATH_TO_RILLA_IMAGES}image4.jpg","width":"","height":"350px"},
    {"src":"${PATH_TO_RILLA_IMAGES}ROGG-116.jpg","width":"350px","height":""},
    {"src":"${PATH_TO_RILLA_IMAGES}ROGG-121.jpg","width":"350px","height":""},
    {"src":"${PATH_TO_RILLA_IMAGES}ROGG-170.jpg","width":"350px","height":""},
    {"src":"${PATH_TO_RILLA_IMAGES}ROGG-278.jpg","width":"350px","height":""},
    {"src":"${PATH_TO_RILLA_IMAGES}ROGG-452.jpg","width":"","height":"350px"},
    {"src":"${PATH_TO_RILLA_IMAGES}ROGG-487.jpg","width":"","height":"350px"}
  ];

  ImagesPage(SiteService this.siteService);
}