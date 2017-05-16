cd /usr/local/data/motion

# 2017.05.15--18:57:35-motion-CAM1.jpg

for file in /usr/local/data/motion/*; do
    dir=${file%%--*}
    mkdir -p "$dir"
    mv "$file" "$dir"
done
