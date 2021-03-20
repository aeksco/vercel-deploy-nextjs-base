import "../src/styles/tailwind.css";
import Head from "next/head";
import { Navbar } from "../src/components/Navbar";
import { AppProps } from "next/app";

// @ts-ignore
import * as plugin from "../vercel-deploy-nextjs-plugin/dist/plugin.json";

export default function MyApp({ Component, pageProps }: AppProps): JSX.Element {
    return (
        <>
            <Head>
                <link rel="icon" href="/favicon.ico" />
            </Head>
            <Navbar />
            <Component {...pageProps} />
            <pre>{JSON.stringify({ plugin }, null, 4)}</pre>
        </>
    );
}
