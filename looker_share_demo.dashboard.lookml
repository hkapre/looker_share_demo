- dashboard: looker_share_demo
  title: Looker Share Demo
  layout: tile
  tile_size: 100

  filters:

  elements:
    - name: add_a_unique_name_1507073577
      title: Average Age
      model: looker_share_demo
      explore: users
      type: single_value
      fields: [users.average_age]
      limit: 500
      column_limit: 50
      custom_color_enabled: false
      custom_color: forestgreen
      show_single_value_title: true
      show_comparison: false
      comparison_type: value
      comparison_reverse_colors: false
      show_comparison_label: true
