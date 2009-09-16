# -*- encoding: utf-8 -*-


Gem::Specification.new do |s|
  s.name = %q{ziya}
  s.version = "2.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Fernand Galiana"]
  s.date = %q{2009-06-08}
  s.default_executable = %q{ziyafy}
  s.description = %q{Easily add charting to your rails/merb applications}
  s.email = %q{fernand@liquidrail.com}
  s.executables = ["ziyafy"]
  s.extra_rdoc_files = ["History.txt", "README.txt", "bin/ziyafy", "examples/charts/public/charts/themes/readme.txt", "examples/maps/public/maps/themes/readme.txt", "release_notes.txt", "resources/charts/themes/readme.txt", "resources/maps/themes/readme.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "bin/ziyafy", "examples/charts/basic_chart.rb", "examples/charts/public/charts/AC_RunActiveContent.js", "examples/charts/public/charts/charts.swf", "examples/charts/public/charts/charts_library/ar3d.swf", "examples/charts/public/charts/charts_library/arno.swf", "examples/charts/public/charts/charts_library/ars3.swf", "examples/charts/public/charts/charts_library/arst.swf", "examples/charts/public/charts/charts_library/brfl.swf", "examples/charts/public/charts/charts_library/brno.swf", "examples/charts/public/charts/charts_library/brst.swf", "examples/charts/public/charts/charts_library/buno.swf", "examples/charts/public/charts/charts_library/cl3d.swf", "examples/charts/public/charts/charts_library/clfl.swf", "examples/charts/public/charts/charts_library/clim.swf", "examples/charts/public/charts/charts_library/clno.swf", "examples/charts/public/charts/charts_library/clp3.swf", "examples/charts/public/charts/charts_library/cls3.swf", "examples/charts/public/charts/charts_library/clst.swf", "examples/charts/public/charts/charts_library/cnno.swf", "examples/charts/public/charts/charts_library/dono.swf", "examples/charts/public/charts/charts_library/lnno.swf", "examples/charts/public/charts/charts_library/mxno.swf", "examples/charts/public/charts/charts_library/pi3d.swf", "examples/charts/public/charts/charts_library/piim.swf", "examples/charts/public/charts/charts_library/pino.swf", "examples/charts/public/charts/charts_library/pono.swf", "examples/charts/public/charts/charts_library/scno.swf", "examples/charts/public/charts/full_screen.swf", "examples/charts/public/charts/scripts/output_jpg.php", "examples/charts/public/charts/sliders/black.swf", "examples/charts/public/charts/sliders/preview_handle_1.swf", "examples/charts/public/charts/sliders/preview_handle_2.swf", "examples/charts/public/charts/themes/cool_theme/column_chart.yml", "examples/charts/public/charts/themes/readme.txt", "examples/charts/views/index.erb", "examples/maps/basic_map.rb", "examples/maps/helpers/map_helper.rb", "examples/maps/models/confidential_herpes_report.rb", "examples/maps/public/javascripts/jquery-1.3.2.js", "examples/maps/public/map.xml", "examples/maps/public/maps/js/Exception.js", "examples/maps/public/maps/js/FlashProxy.js", "examples/maps/public/maps/js/FlashSerializer.js", "examples/maps/public/maps/js/FlashTag.js", "examples/maps/public/maps/js/JavaScriptFlashGateway.js", "examples/maps/public/maps/js/JavaScriptFlashGateway.swf", "examples/maps/public/maps/map_library/australia.swf", "examples/maps/public/maps/map_library/belgium.swf", "examples/maps/public/maps/map_library/brazil.swf", "examples/maps/public/maps/map_library/canada.swf", "examples/maps/public/maps/map_library/europe.swf", "examples/maps/public/maps/map_library/france.swf", "examples/maps/public/maps/map_library/germany.swf", "examples/maps/public/maps/map_library/italy.swf", "examples/maps/public/maps/map_library/mexico.swf", "examples/maps/public/maps/map_library/sweden.swf", "examples/maps/public/maps/map_library/uk_ireland.swf", "examples/maps/public/maps/map_library/us.swf", "examples/maps/public/maps/map_library/us_canada.swf", "examples/maps/public/maps/map_library/world.swf", "examples/maps/public/maps/themes/default/base_map.yml", "examples/maps/public/maps/themes/default/us_map.yml", "examples/maps/public/maps/themes/default/us_map_2.yml", "examples/maps/public/maps/themes/readme.txt", "examples/maps/public/stylesheets/map.css", "examples/maps/views/index.erb", "examples/maps/views/layout.erb", "lib/ziya.rb", "lib/ziya/charts/area.rb", "lib/ziya/charts/area_threed.rb", "lib/ziya/charts/bar.rb", "lib/ziya/charts/base.rb", "lib/ziya/charts/bubble.rb", "lib/ziya/charts/candle_stick.rb", "lib/ziya/charts/column.rb", "lib/ziya/charts/column_threed.rb", "lib/ziya/charts/custom.rb", "lib/ziya/charts/donut.rb", "lib/ziya/charts/floating_bar.rb", "lib/ziya/charts/floating_column.rb", "lib/ziya/charts/image_column.rb", "lib/ziya/charts/image_pie.rb", "lib/ziya/charts/line.rb", "lib/ziya/charts/mixed.rb", "lib/ziya/charts/parallel_threed_column.rb", "lib/ziya/charts/pie.rb", "lib/ziya/charts/pie_threed.rb", "lib/ziya/charts/polar.rb", "lib/ziya/charts/scatter.rb", "lib/ziya/charts/stacked_area.rb", "lib/ziya/charts/stacked_bar.rb", "lib/ziya/charts/stacked_column.rb", "lib/ziya/charts/stacked_threed_area.rb", "lib/ziya/charts/stacked_threed_column.rb", "lib/ziya/charts/support/area.rb", "lib/ziya/charts/support/axis_category.rb", "lib/ziya/charts/support/axis_ticks.rb", "lib/ziya/charts/support/axis_value.rb", "lib/ziya/charts/support/base.rb", "lib/ziya/charts/support/bevel.rb", "lib/ziya/charts/support/blur.rb", "lib/ziya/charts/support/button.rb", "lib/ziya/charts/support/chart_border.rb", "lib/ziya/charts/support/chart_grid_h.rb", "lib/ziya/charts/support/chart_grid_v.rb", "lib/ziya/charts/support/chart_guide.rb", "lib/ziya/charts/support/chart_label.rb", "lib/ziya/charts/support/chart_note.rb", "lib/ziya/charts/support/chart_pref.rb", "lib/ziya/charts/support/chart_rect.rb", "lib/ziya/charts/support/chart_transition.rb", "lib/ziya/charts/support/circle.rb", "lib/ziya/charts/support/context_menu.rb", "lib/ziya/charts/support/draw.rb", "lib/ziya/charts/support/draw_base.rb", "lib/ziya/charts/support/filter.rb", "lib/ziya/charts/support/flash_to_javascript.rb", "lib/ziya/charts/support/glow.rb", "lib/ziya/charts/support/image.rb", "lib/ziya/charts/support/legend.rb", "lib/ziya/charts/support/line.rb", "lib/ziya/charts/support/link.rb", "lib/ziya/charts/support/link_data.rb", "lib/ziya/charts/support/rect.rb", "lib/ziya/charts/support/scroll.rb", "lib/ziya/charts/support/series.rb", "lib/ziya/charts/support/series_color.rb", "lib/ziya/charts/support/series_explode.rb", "lib/ziya/charts/support/shadow.rb", "lib/ziya/charts/support/text.rb", "lib/ziya/charts/support/tooltip.rb", "lib/ziya/charts/support/update.rb", "lib/ziya/core_ext/string.rb", "lib/ziya/gauges/base.rb", "lib/ziya/gauges/radial.rb", "lib/ziya/gauges/signal.rb", "lib/ziya/gauges/support/area.rb", "lib/ziya/gauges/support/base.rb", "lib/ziya/gauges/support/circle.rb", "lib/ziya/gauges/support/design.rb", "lib/ziya/gauges/support/image.rb", "lib/ziya/gauges/support/line.rb", "lib/ziya/gauges/support/link.rb", "lib/ziya/gauges/support/move.rb", "lib/ziya/gauges/support/point.rb", "lib/ziya/gauges/support/polygon.rb", "lib/ziya/gauges/support/radial_base.rb", "lib/ziya/gauges/support/radial_numbers.rb", "lib/ziya/gauges/support/radial_ticks.rb", "lib/ziya/gauges/support/rect.rb", "lib/ziya/gauges/support/rotate.rb", "lib/ziya/gauges/support/scale.rb", "lib/ziya/gauges/support/text.rb", "lib/ziya/gauges/support/update.rb", "lib/ziya/gauges/thermo.rb", "lib/ziya/html_helpers.rb", "lib/ziya/html_helpers/base.rb", "lib/ziya/html_helpers/charts.rb", "lib/ziya/html_helpers/gauges.rb", "lib/ziya/html_helpers/maps.rb", "lib/ziya/maps/australia.rb", "lib/ziya/maps/base.rb", "lib/ziya/maps/belgium.rb", "lib/ziya/maps/brazil.rb", "lib/ziya/maps/canada.rb", "lib/ziya/maps/europe.rb", "lib/ziya/maps/france.rb", "lib/ziya/maps/geocode.rb", "lib/ziya/maps/germany.rb", "lib/ziya/maps/italy.rb", "lib/ziya/maps/mexico.rb", "lib/ziya/maps/support/arc.rb", "lib/ziya/maps/support/arc_color.rb", "lib/ziya/maps/support/arc_range.rb", "lib/ziya/maps/support/background_color.rb", "lib/ziya/maps/support/base.rb", "lib/ziya/maps/support/default_color.rb", "lib/ziya/maps/support/default_point.rb", "lib/ziya/maps/support/first_zoom.rb", "lib/ziya/maps/support/heat_range.rb", "lib/ziya/maps/support/hover.rb", "lib/ziya/maps/support/line.rb", "lib/ziya/maps/support/line_color.rb", "lib/ziya/maps/support/line_range.rb", "lib/ziya/maps/support/outline_color.rb", "lib/ziya/maps/support/point.rb", "lib/ziya/maps/support/point_range.rb", "lib/ziya/maps/support/range.rb", "lib/ziya/maps/support/ranges.rb", "lib/ziya/maps/support/region.rb", "lib/ziya/maps/support/scale_points.rb", "lib/ziya/maps/support/show_name.rb", "lib/ziya/maps/support/state.rb", "lib/ziya/maps/support/state_info_icon.rb", "lib/ziya/maps/support/zoom_mode.rb", "lib/ziya/maps/support/zoom_out_button.rb", "lib/ziya/maps/support/zoom_out_scale.rb", "lib/ziya/maps/sweden.rb", "lib/ziya/maps/uk.rb", "lib/ziya/maps/us.rb", "lib/ziya/maps/world.rb", "lib/ziya/utils/logger.rb", "lib/ziya/version.rb", "lib/ziya/yaml_helpers.rb", "lib/ziya/yaml_helpers/base.rb", "lib/ziya/yaml_helpers/charts.rb", "lib/ziya/yaml_helpers/gauges.rb", "lib/ziya/yaml_helpers/maps.rb", "release_notes.txt", "resources/charts/AC_RunActiveContent.js", "resources/charts/charts.swf", "resources/charts/charts_library/ar3d.swf", "resources/charts/charts_library/arno.swf", "resources/charts/charts_library/ars3.swf", "resources/charts/charts_library/arst.swf", "resources/charts/charts_library/brfl.swf", "resources/charts/charts_library/brno.swf", "resources/charts/charts_library/brst.swf", "resources/charts/charts_library/buno.swf", "resources/charts/charts_library/cl3d.swf", "resources/charts/charts_library/clfl.swf", "resources/charts/charts_library/clim.swf", "resources/charts/charts_library/clno.swf", "resources/charts/charts_library/clp3.swf", "resources/charts/charts_library/cls3.swf", "resources/charts/charts_library/clst.swf", "resources/charts/charts_library/cnno.swf", "resources/charts/charts_library/dono.swf", "resources/charts/charts_library/lnno.swf", "resources/charts/charts_library/mxno.swf", "resources/charts/charts_library/pi3d.swf", "resources/charts/charts_library/piim.swf", "resources/charts/charts_library/pino.swf", "resources/charts/charts_library/pono.swf", "resources/charts/charts_library/scno.swf", "resources/charts/full_screen.swf", "resources/charts/scripts/output_jpg.php", "resources/charts/sliders/black.swf", "resources/charts/sliders/preview_handle_1.swf", "resources/charts/sliders/preview_handle_2.swf", "resources/charts/themes/readme.txt", "resources/gauges/designs/circle.yml", "resources/gauges/designs/signal.yml", "resources/gauges/designs/thermo.yml", "resources/gauges/designs/title.yml", "resources/gauges/gauge.swf", "resources/maps/js/Exception.js", "resources/maps/js/FlashProxy.js", "resources/maps/js/FlashSerializer.js", "resources/maps/js/FlashTag.js", "resources/maps/js/JavaScriptFlashGateway.js", "resources/maps/js/JavaScriptFlashGateway.swf", "resources/maps/map_library/australia.swf", "resources/maps/map_library/belgium.swf", "resources/maps/map_library/brazil.swf", "resources/maps/map_library/canada.swf", "resources/maps/map_library/europe.swf", "resources/maps/map_library/france.swf", "resources/maps/map_library/germany.swf", "resources/maps/map_library/italy.swf", "resources/maps/map_library/mexico.swf", "resources/maps/map_library/sweden.swf", "resources/maps/map_library/uk_ireland.swf", "resources/maps/map_library/us.swf", "resources/maps/map_library/us_canada.swf", "resources/maps/map_library/world.swf", "resources/maps/themes/readme.txt", "spec/charts/base_spec.rb", "spec/charts/chart_type_spec.rb", "spec/charts/support/area_spec.rb", "spec/charts/support/draw_spec.rb", "spec/charts/support/filter_spec.rb", "spec/charts/support/link_spec.rb", "spec/charts/support/series.rb", "spec/charts/support/series_color_spec.rb", "spec/charts/support/series_explode.rb", "spec/charts/support/series_explode_spec.rb", "spec/core_ext/string_spec.rb", "spec/designs/circle.yml", "spec/designs/crapping_out.yml", "spec/designs/gauge_1.yml", "spec/designs/gauge_2.yml", "spec/designs/gauge_no_name.yml", "spec/designs/gauge_raw.yml", "spec/designs/thermo.yml", "spec/gauges/base_spec.rb", "spec/gauges/signal_spec.rb", "spec/gauges/support/area_spec.rb", "spec/gauges/support/circle_spec.rb", "spec/gauges/support/image_spec.rb", "spec/gauges/support/line_spec.rb", "spec/gauges/support/link_spec.rb", "spec/gauges/support/move_spec.rb", "spec/gauges/support/polygon_spec.rb", "spec/gauges/support/radial_numbers_spec.rb", "spec/gauges/support/radial_ticks_spec.rb", "spec/gauges/support/rotate_spec.rb", "spec/gauges/support/scale_spec.rb", "spec/gauges/support/text_spec.rb", "spec/gauges/thermo_spec.rb", "spec/html_helpers/base_spec.rb", "spec/html_helpers/charts_spec.rb", "spec/html_helpers/gauges_spec.rb", "spec/html_helpers/maps_spec.rb", "spec/maps/base_spec.rb", "spec/maps/support/default_color_spec.rb", "spec/maps/support/heat_range_spec.rb", "spec/maps/us_spec.rb", "spec/maps/world_spec.rb", "spec/spec_helper.rb", "spec/test_helpers/gauge_2_helper.rb", "spec/themes/default/fred.yml", "spec/themes/default/line_chart.yml", "spec/themes/maps/base_map.yml", "spec/themes/maps/us_map.yml", "spec/themes/maps/world_map.yml", "spec/themes/maps/world_ov_map.yml", "spec/utils/logger_spec.rb", "spec/yaml_helpers/charts_spec.rb", "spec/yaml_helpers/gauges_spec.rb", "spec/ziya_helper_spec.rb", "spec/ziya_spec.rb", "tasks/ann.rake", "tasks/annotations.rake", "tasks/doc.rake", "tasks/gem.rake", "tasks/manifest.rake", "tasks/post_load.rake", "tasks/rubyforge.rake", "tasks/setup.rb", "tasks/spec.rake", "tasks/svn.rake", "tasks/test.rake", "ziya.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/derailed/ziya/tree/master}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ziya}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Easily add charting to your rails/merb applications}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<logging>)
      s.add_runtime_dependency(%q<color>, ["~> 1.4.0"])
    else
      s.add_dependency(%q<logging>)
      s.add_dependency(%q<color>, ["~> 1.4.0"])
    end
  else
    s.add_dependency(%q<logging>)
    s.add_dependency(%q<color>, ["~> 1.4.0"])
  end
end
