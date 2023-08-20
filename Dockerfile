FROM opensearchproject/opensearch 

RUN /usr/share/opensearch/bin/opensearch-plugin install --batch analysis-icu
RUN /usr/share/opensearch/bin/opensearch-plugin install --batch analysis-nori
# RUN /usr/share/opensearch/bin/opensearch-plugin install --batch analysis-kuromoji
