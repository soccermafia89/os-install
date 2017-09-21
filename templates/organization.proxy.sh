#!/bin/bash

{% if http_proxy is defined %}
export HTTP_PROXY={{ http_proxy }}
export http_proxy={{ http_proxy }}
{% endif %}
{% if https_proxy is defined %}
export HTTPS_PROXY={{ https_proxy }}
export https_proxy={{ https_proxy }}
{% endif %}
{% if no_proxy is defined %}
export no_proxy={{ no_proxy }}
export NO_PROXY={{ no_proxy }}
{% endif %}
