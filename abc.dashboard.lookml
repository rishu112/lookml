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
    dynamic_fields: [{category: table_calculation, expression: "${inventory_items.count}/100",
        label: a, value_format: !!null '', value_format_name: percent_2, _kind_hint: measure,
        table_calculation: a, _type_hint: number}, {category: table_calculation, expression: "${order_items.count}/200",
        label: b, value_format: !!null '', value_format_name: percent_3, _kind_hint: measure,
        table_calculation: b, _type_hint: number}, {category: table_calculation, expression: "${orders.count}/100",
        label: c, value_format: !!null '', value_format_name: percent_3, _kind_hint: measure,
        table_calculation: c, _type_hint: number}, {category: table_calculation, expression: "${products.count}",
        label: d, value_format: !!null '', value_format_name: percent_2, _kind_hint: measure,
        table_calculation: d, _type_hint: number}]
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
    listen:
      Gender: users.gender
    row: 0
    col: 0
    width: 24
    height: 8
  filters:
  - name: Gender
    title: Gender
    type: field_filter
    default_value: f,m
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: new_project_lookml
    explore: order_items
    listens_to_filters: []
    field: users.gender
