1,6 d
%s/\v^([0-9.]+)  ([0-9.]+):/\1  \2  \2:/
%s/\v^([^:]+):/\1 /
%s/  /\t/g
update
quit