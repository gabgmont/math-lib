od -An -v -t uC target/wasm32-unknown-unknown/release/math.wasm \
| tr -s ' ' \
| tr ' ' ',' \
| tr -d '\n' \
| sed 's/^,//;s/,$//g' > bytes_result.txt