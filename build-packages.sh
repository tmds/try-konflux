#!/bin/sh

set -euo pipefail

artifacts_dir="$1"

dotnet pack MyClassLib -o "$artifacts_dir"
