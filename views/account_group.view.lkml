view: account_group {
  sql_table_name: dbo.ACCOUNT_GROUP ;;

  dimension: account_group {
    type: string
    sql: ${TABLE}.ACCOUNT_GROUP ;;
  }

  dimension: account_group_desc {
    type: string
    sql: ${TABLE}.ACCOUNT_GROUP_DESC ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.CATEGORY ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
