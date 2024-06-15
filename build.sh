#!/bin/bash

# Script para build da aplicação .NET

echo "Iniciando build"

# Entrar no diretório
cd ../github4women

# Restaurar dependências
dotnet restore

# Construir o projeto
dotnet build --configuration Release

# Executar testes
dotnet test --configuration Release --no-build