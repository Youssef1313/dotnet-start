#!/usr/bin/env bash

dotnet test -noLogo --no-restore --blame-hang --blame-hang-timeout 300s --blame-crash -d artifacts/TestResults/tests.log -r artifacts/TestResults --collect:"XPlat Code Coverage"