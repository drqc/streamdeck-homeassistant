import Vue from 'vue'
import PluginComponent from './components/PluginComponent.vue'

Vue.config.productionTip = false
Vue.config.devtools = true;

new Vue({
    render: h => h(PluginComponent),
}).$mount('app')
