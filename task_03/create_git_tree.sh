#!/bin/bash

git checkout main

echo "Dummy commit 1" >> file_dummy.md
git add file_dummy.md
git commit -m "Dummy commit 1"

git checkout -b versus_first

echo "Життя іде і все без коректур." >> file_versus_1.md
git add file_versus_1.md
git commit -m "Життя іде і все без коректур."

echo "І час летить, не стишує галопу." >> file_versus_2.md
git add file_versus_2.md
git commit -m "І час летить, не стишує галопу."

git checkout main

echo "і ми живем уже після потопу." >> file_versus_4.md
git add file_versus_4.md
git commit -m "і ми живем уже після потопу."

git checkout -b versus_second

echo "Dummy commit 2" >> file_dummy.md
git add file_dummy.md
git commit -m "Dummy commit 2"

echo "Давно нема маркізи Помпадур," >> file_versus_3.md
git add file_versus_3.md
git commit -m "Давно нема маркізи Помпадур,"

echo "Dummy commit 3" >> file_dummy.md
git add file_dummy.md
git commit -m "Dummy commit 3"

git checkout main

echo "Dummy commit 4" >> file_dummy.md
git add file_dummy.md
git commit -m "Dummy commit 4"

