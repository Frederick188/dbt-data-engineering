{% set apples = ["Gala", "Red Delicious", "Fuji", "Macintosh", "Honeycrisp"] %}

{% for i in apples %}


    {% if i != "Macintosh" %}
        {{ i }}
    {% else %}
        I hate {{ i }}
    {% endif %}
{% endfor %}