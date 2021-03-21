git clone https://github.com/aeksco/vercel-deploy-nextjs-plugin.git ./plugin
ls -la ./plugin
yarn --cwd ./vercel-deploy-nextjs-plugin install
yarn --cwd ./vercel-deploy-nextjs-plugin build
yarn build
