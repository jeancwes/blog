#!/bin/bash
set -e

echo "Executing 'bin/rails db:migrate'..."
RAILS_ENV=development bin/rails db:migrate
