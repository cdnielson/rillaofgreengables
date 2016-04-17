import 'package:angular2/angular2.dart';
import 'package:rillaofgreengables/audio_player/audio_player.dart';
import 'package:rillaofgreengables/services/site_services.dart';

@Component(
    selector: 'listen-page',
    templateUrl: 'listen_page.html',
    directives: const [AudioPlayer])
class ListenPage {
  SiteService siteService;
  String get pathToImages => "images/rogg/";

  ListenPage(SiteService this.siteService);
}