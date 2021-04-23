puts "Hello, Ruby!";

print <<EOF
   This is the first way of creating
   here document ie. multiple line string.
EOF

print <<"EOF";                # same as above
   This is the second way of creating
   here document ie. multiple line string.
EOF

print <<`EOC`                 # execute commands
	echo hi there
	echo lo there
EOC

print <<"foo", <<"bar"  # you can stack them
	I said foo.
foo
	I said bar.
bar

END {
    puts "Terminating Ruby Program"
}

 BEGIN {
    puts "Initializing Ruby Program"
}
 
# This is a comment.
# This is a comment, too.
# This is a comment, too.
# I said that already.

=begin
This is a comment.
This is a comment, too.
This is a comment, too.
I said that already.
=end