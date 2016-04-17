import 'package:angular2/angular2.dart';
import 'package:rillaofgreengables/services/site_services.dart';
import 'package:rillaofgreengables/model/site.dart';

@Component(
    selector: 'projects-page',
    templateUrl: 'projects_page.html')
class ProjectsPage {
  SiteService siteService;
  @Output('newPage') EventEmitter newPage = new EventEmitter();

  ProjectsPage(SiteService this.siteService);

  changePage(page) {
    newPage.emit(page);
  }
}