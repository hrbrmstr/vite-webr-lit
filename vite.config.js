import { defineConfig } from 'vite'
// import importToCDN from 'vite-plugin-cdn-import'

// https://vitejs.dev/config/
export default defineConfig({
  build: {
    lib: {
      entry: 'src/main.js',
      formats: ['es'],
    },
    rollupOptions: {
      external: /^lit/,
		},
	},
	server: {
		headers: {
		"Cache-Control": "no-cache; max-age=1",
    "Cross-Origin-Embedder-Policy": "require-corp",
		"Cross-Origin-Opener-Policy": "same-origin",
		"Cross-Origin-Resource-Policy": "cross-origin",
		}
	}
})
