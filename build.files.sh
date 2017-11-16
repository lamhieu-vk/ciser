t="$(PWD)/node_modules/.bin/tachyons"
s="$(PWD)/src/_*.css"
for f in ${s}; do 
    build=${f/src\/\_/'build/ciser.'}
    buildMinify=${build/\.css/'.min.css'}
    echo ${build}    
    ${t} ${f} > "${build}"
    echo ${buildMinify}    
    ${t} ${f} -m > "${buildMinify}"
done
