cp theme/index-template.hbs theme/index.hbs
sed "s/VERSION-PLACEHOLDER/$(git rev-parse HEAD|head -c8)/" theme/index-template.hbs | \
sed "s/YEAR-PLACEHOLDER/$(date +"%Y")/" | \
sed "s/DATE-PLACEHOLDER/$(date +"%Y-%m-%d")/" > theme/index.hbs
