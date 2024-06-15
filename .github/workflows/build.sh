#!/bin/bash

# Script para build da aplicação .NET

echo "Iniciando build"

# Restaurar dependências
dotnet restore

# Construir o projeto
dotnet build --configuration Release

# Executar testes
dotnet test --configuration Release --no-build