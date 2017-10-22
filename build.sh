for f in /Users/lamhieu/Workspaces/github/ciser/src/_*.css; do 
    # c=${f##*/}
    echo ${f}
    build=${f/src\/\_/'build/ciser.'}
    buildMinify=${build/\.css/'.min.css'}
    # echo "/Users/lamhieu/Workspaces/github/ciser/node_modules/.bin/tachyons ${f} > ${build}"
    # echo "/Users/lamhieu/Workspaces/github/ciser/node_modules/.bin/tachyons ${f} -m > ${buildMinify}"    
    /Users/lamhieu/Workspaces/github/ciser/node_modules/.bin/tachyons ${f} > ${build}     
    /Users/lamhieu/Workspaces/github/ciser/node_modules/.bin/tachyons ${f} -m > ${buildMinify}    
done
