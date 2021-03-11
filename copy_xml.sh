for i in $(seq 0 440); do
  if (( $i % 5 == 0))
  then
    cp folder14__0.xml folder14__$i.xml; 
  fi
done