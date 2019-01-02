#!/usr/bin/env bash

# --- Run Hugo ---
yarn
hugo --config config.toml,config-menus.toml  --baseURL https://mollie-staging--datenanfragen-ev.netlify.com/

# The Netlify _redirect config has to be in /public
cp _redirects public/_redirects
