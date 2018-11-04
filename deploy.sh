#!/usr/bin/env bash

# --- Run Hugo ---
yarn run build

# The Netlify _redirect config has to be in /public
cp _redirects public/_redirects
