gci *.tif |%{rni $_ (($_.basename-split'_')[0] + '_{0:00000}.tif' -f +($_.basename-split'_')[1])}