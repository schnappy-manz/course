{% macro learn_variables() %}

    {% set your_name_jinja = 'Ronan' %}  {# this is a jinja variable #}}

    {{ log('Hello ' ~ your_name_jinja, info=True)}}
    {# the '~' is used for concat two strings #}
    
{% endmacro %}