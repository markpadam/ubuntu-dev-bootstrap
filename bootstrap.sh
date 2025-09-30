```bash
#!/bin/bash
set -e

echo "🚀 Starting Ubuntu Dev Bootstrap..."

chmod +x scripts/*.sh

for script in scripts/*.sh; do
  echo "🔧 Running $script"
  bash "$script"
done

# Symlink configs
ln -sf "$(pwd)/config/.zshrc" ~/.zshrc
ln -sf "$(pwd)/config/aliases.sh" ~/.aliases

echo "✅ Bootstrap complete. Restart your terminal to enjoy your new setup!"