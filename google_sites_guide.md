# Google Sites 整合指南

Google Sites 本身不能直接執行本機檔案，因此請先將 `index.html` 部署到 HTTPS 靜態網站（例如 GitHub Pages、Netlify 或 Vercel）。

1. 在 Google Sites 編輯器選擇「插入」→「嵌入」。
2. 貼上部署完成的 HTTPS 網址，選擇「整頁嵌入」或調整嵌入區塊大小。
3. 發布網站後，用 Safari、Chrome 或 Edge 測試相機權限。
4. 如果嵌入框無法取得相機權限，請在頁面放置「在新分頁開啟 AAC」連結，讓使用者直接開啟部署網址。

相機影像不會由本應用上傳；權限仍受瀏覽器、裝置與嵌入頁面的安全政策控制。
