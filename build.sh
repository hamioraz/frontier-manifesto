#!/bin/bash
# On the production branch, always use the canonical domain.
# On preview branches, use CF_PAGES_URL so preview deployments have correct
# internal links. Falls back to the production domain when building locally.
if [ "${CF_PAGES_BRANCH}" = "main" ]; then
  hugo --baseURL "https://frontiermanifesto.ai/"
else
  hugo --baseURL "${CF_PAGES_URL:-https://frontiermanifesto.ai/}"
fi
