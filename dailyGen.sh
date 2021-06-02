#!/bin/sh
#
# Build daily folder and note.txt, journal.txt
#

echo Today\'s date?

read date

mkdir $date && cd $date

touch note.txt && touch journal.txt

echo Done.
