#!/bin/bash

folders=(
  "01_intro_c_review"
  "02_data_abstraction"
  "03_array_list"
  "04_stack_queue"
  "05_linked_list"
  "06_linked_stack_queue"
  "07_tree"
  "08_bst_heap"
  "09_graph"
  "10_hashing"
  "11_sorting"
  "12_advanced_search"
  "13_project"
  "14_review_exam"
  "assets"
)

for folder in "${folders[@]}"; do
  mkdir -p "$folder"
  echo "# ${folder//_/ }" > "$folder/README.md"
done

echo "# 자료구조 학습 레포지토리" > README.md
