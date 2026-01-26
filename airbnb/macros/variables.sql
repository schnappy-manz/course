{% macro learn_variables() %}

    {% set your_name_jinja = 'Ronan' %}  {# this is a jinja variable #}}

    {{ log('Hello ' ~ your_name_jinja, info=True)}}
    {# the '~' is used for concat two strings #}

    {{ log("Hello dbt user " ~ var("user_name", "NO USERNAME SET") ~ "!", info=True)}}

{% endmacro %}