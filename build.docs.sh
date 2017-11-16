t="$(PWD)/node_modules/.bin/tachyons"
s="$(PWD)/src/_*.css"
for f in ${s}; do 
    d=${f/src\/\_/'docs/'}
    d=${d/\.css/'.md'}
    echo ${d}    
    ${t} ${f} --generate-docs --package=./package.json > "${d}"
done