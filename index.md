---
{
  "title": "🧪 Vite + WebR + Pyodide + Lit",
   "description": "Better builds + lightweight components.",
  "og" : {
    "site_name": "WebR Exeriments",
    "url": "https://rud.is/w/vite-webr-public",
    "description": "Better builds + lightweight components.",
    "image": {
      "url": "https://rud.is/w/vite-webr-public/preview.png",
      "height": "836",
      "width": "1014",
      "alt": "example"
    }
  },
  "twitter": {
    "site": "@hrbrmstr",
    "domain": "rud.is"
  },
	"extra_header_bits": [
		"<link rel='apple-touch-icon' sizes='180x180' href='./favicon/apple-touch-icon.png'>",
		"<link rel='icon' type='image/png' sizes='32x32' href='./favicon/favicon-32x32.png'>",
		"<link rel='icon' type='image/png' sizes='16x16' href='./favicon/favicon-16x16.png'>",
		"<link rel='manifest' href='./favicon/site.webmanifest'>",
		"<link href='./src/index.css' rel='stylesheet'>",		
		"<link href='./src/components.css' rel='stylesheet'>",		
		"<script type='module' src='./src/main.js'></script>"
	],
	"extra_body_bits": [
		"<!-- extra body bits -->"
	]
}
---
# 🧪 🕸️ Vite + WebR + Pyodide + Lit

<status-message id="webr-status" text="WebR Loading…"></status-message>

<button-with-raw-results id="r-button" label="Get some random numbers from R" disabled></button-with-raw-results>