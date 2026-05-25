#!/bin/bash
# Pass CF_PAGES_URL as baseURL so branch preview deployments generate
# correct internal links. Falls back to production domain.
hugo --baseURL "${CF_PAGES_URL:-https://frontiermanifesto.ai/}"
