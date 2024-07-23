This is a Bun [Next.js](https://nextjs.org/) project bootstrapped with [`create-next-app`](https://github.com/vercel/next.js/tree/canary/packages/create-next-app). I generated the Next.js project through the `bun create-next-app` command and then added a Dockerfile and Compose file. 

![Nextjs Docker Bun](/public/nextjs-bun-docker.png)

## Running with Bun

You can run the non-Dockerized project using:

```bash
bun --bun run dev
```
To run with Node.js, use:
```bash
bun run dev
```

## Running with Docker Compose

Run this in a container using:
```bash
docker compose up
```

## Viewing the app

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `app/page.tsx`. The page auto-updates as you edit the file.

This project uses [`next/font`](https://nextjs.org/docs/basic-features/font-optimization) to automatically optimize and load Inter, a custom Google Font.

## Deploy on Vercel

The easiest way to deploy your Next.js app is to use the [Vercel Platform](https://vercel.com/new?utm_medium=default-template&filter=next.js&utm_source=create-next-app&utm_campaign=create-next-app-readme) from the creators of Next.js.

Check out our [Next.js deployment documentation](https://nextjs.org/docs/deployment) for more details.

## Deploy on Shipyard

The best way to view/test your app's branches and PRs in ephemeral environments is by using [Shipyard](https://shipyard.build). Check out the [docs](https://docs.shipyard.build/docs) to get started.
