FROM risserlin/bcb420-base-image:winter2024-arm64

RUN R -r 'install.packages(c(“pheatmap”))'
RUN R -e 'BiocManager::install("DESeq2")'