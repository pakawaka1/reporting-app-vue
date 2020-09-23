/* eslint-disable */
import "bootstrap/dist/css/bootstrap.css";
import "bootstrap-vue/dist/bootstrap-vue.css";
import { BootstrapVue, BootstrapVueIcons } from "bootstrap-vue";
import Pivot from "vue-flexmonster";
import "flexmonster/flexmonster.css";
import Vue from "vue";
import App from "./App";
import router from "./router";

Vue.use(BootstrapVue);
Vue.use(BootstrapVueIcons);
Vue.use(Pivot);
// eslint-disable-next-line no-new
new Vue({
  el: "#app",
  router,
  components: {
    App
  },
  template: "<App/>"
});
