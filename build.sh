git clone https://github.com/aeksco/vercel-deploy-nextjs-plugin.git ./plugin-repo
cp -rT ./plugin-repo ./plugin
ls -la ./plugin
yarn --cwd ./vercel-deploy-nextjs-plugin install
yarn --cwd ./vercel-deploy-nextjs-plugin build
yarn build
