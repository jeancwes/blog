#!/bin/bash
set -e

echo "Executing 'bin/rails db:migrate'..."
RAILS_ENV=production bin/rails db:migrate
