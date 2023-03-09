- dashboard: abc
  title: abc
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: NgoDKmfkW1ZMwC9o4zcawc
  elements:
  - title: abc
    name: abc
    model: new_project_lookml
    explore: order_items
    type: looker_grid
    fields: [users.gender, users.first_name, users.count, products.count, orders.count,
      order_items.count, inventory_items.count]
    sorts: [users.gender, users.count desc]
    subtotals: [users.gender]
    limit: 5000
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    truncate_column_names: false
    defaults_version: 1
    series_types: {}
    listen: {}
    row: 0
    col: 0
    width: 8
    height: 6
