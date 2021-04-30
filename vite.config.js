/*
 * @Author: your name
 * @Date: 2021-04-26 15:20:32
 * @LastEditTime: 2021-04-29 18:52:13
 * @LastEditors: your name
 * @Description: In User Settings Edit
 * @FilePath: \big screen\vite.config.js
 */
import { defineConfig } from 'vite'
import reactRefresh from '@vitejs/plugin-react-refresh'

// https://vitejs.dev/config/
export default defineConfig({
  plugins: [reactRefresh()]
})