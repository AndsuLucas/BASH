#!/bin/bash

function total_file {

	find $1 -type f | wc -l 
}

total_file /home/andersonlucas

