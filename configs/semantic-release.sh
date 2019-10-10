# CI only
set -e

npm install --no-save \
  semantic-release@^15.13.21 \
  @semantic-release/changelog@^3.0.4 \
  @semantic-release/commit-analyzer@^6.3.0 \
  @semantic-release/git@^7.0.16 \
  @semantic-release/release-notes-generator@^7.3.0

npx semantic-release --dry-run
# npx semantic-release
