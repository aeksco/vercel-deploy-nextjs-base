git clone https://github.com/aeksco/vercel-deploy-nextjs-plugin.git ./plugin-repo
cp -rT ./plugin-repo ./plugin
ls -la ./plugin
yarn --cwd ./plugin install
yarn --cwd ./plugin build
ls -la ./plugin
yarn build
