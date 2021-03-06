import Vue from 'vue'
import App from './App.vue'
import './plugins/element/plugin.js'

Vue.config.productionTip = false

new Vue({
    el: '#app',
    render: h => h(App) 
})