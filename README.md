# 目錄

* [目錄](#目錄)
* [node package](#node-package)
	* [tag 介紹](#tag-介紹)
	* [CLI](#cli)
	* [Package](#package)

# node package
## tag 介紹
| tag             | description            |
| :-------------- | :--------------        |
| [ts]            | 內建支援 typescript    |
| [@ts]           | 需要另外安裝 `@types/` |
| [exec]          | 可執行                 |

## CLI
* [https://www.npmjs.com/package/cli-highlight](https://www.npmjs.com/package/cli-highlight) [ts] [exec]  
語法提示
* [https://www.npmjs.com/package/update-notifier](https://www.npmjs.com/package/update-notifier) [ts]  
自動提示更新
* [https://www.npmjs.com/package/node-color-readline](https://www.npmjs.com/package/node-color-readline)  
類似 vim syntax，用 regex 辨識關鍵字然後上色，蠻酷的套件
* [https://www.npmjs.com/package/ora](https://www.npmjs.com/package/ora) [ts]  
在 CLI 顯示轉圈圈的套件，有各種選項
* [https://www.npmjs.com/package/cli-spinners](https://www.npmjs.com/package/cli-spinners) [ts]  
ora 的依賴套件，雖然說是轉圈圈但是要拿來播放只有只有幾個字寬的動畫也是可以的 XD [官方範例](https://asciinema.org/a/95348?size=big)  
* [https://www.npmjs.com/package/cliui](https://www.npmjs.com/package/cliui)  
把畫面切成幾欄，有點沒用的套件  
* [https://www.npmjs.com/package/boxen](https://www.npmjs.com/package/boxen) [ts]  
畫盒子，把字塞進去，簡單實用  
* [https://www.npmjs.com/package/terminal-kit](https://www.npmjs.com/package/terminal-kit) [@ts]  
這個套件提供一些元件，可以用來建立互動式的 CLI APP  
* [https://www.npmjs.com/package/blessed](https://www.npmjs.com/package/blessed) [@ts]  
這個比 terminal-kit 更強，基本上可以當作在寫 GUI APP，除了網格解析度低了一點完全感受不到這個是在純文字界面，而且他有完善的範例可以參考  
* [https://www.npmjs.com/package/cli-progress](https://www.npmjs.com/package/cli-progress) [ts]  
各式各樣的進度條，可以控制進度，還可以一次多條進度條  
* [https://www.npmjs.com/package/live-server](https://www.npmjs.com/package/live-server) [ts] [exec]  
webpack 檔案一有變動就會讓網頁重新載入，寫前端時不錯用  
* [https://www.npmjs.com/package/ascii-art](https://www.npmjs.com/package/ascii-art) [ts] [exec]  
各種花式 ascii art，可以在 node、web 執行，他還可以把圖片轉成 ascii art，也可以畫圖表  
* [https://www.npmjs.com/package/cfonts](https://www.npmjs.com/package/cfonts) [exec]  
提供 3D 字體的 toilet，可以填色  
* [https://www.npmjs.com/package/stdio](https://www.npmjs.com/package/stdio) [ts]  
如果你只想從 stdin 取得資料，沒有麻煩的提問選項什麼的，這個套件很適合，他的 `read` 函數把 readline 的 api 包裝好了，隨開即用  
另外他還有提供 `getopt` 函數，沒有 `commander` 套件複雜的設定，適合小型專案使用  

## Package
* [https://www.npmjs.com/package/np](https://www.npmjs.com/package/np) [exec]  
美化版的 `npm publish`，除此之外，會自動遞進版號、打 git tag、github release、等等功能，如果要發布套件的話很推薦這個  
