#!/bin/bash

function contar_diretorio {
	find -type d | wc -l
}

contar_diretorio
