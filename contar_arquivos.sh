#!/bin/bash

function total_file {
	find -type f | wc -l 
}

total_file

