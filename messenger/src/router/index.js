import Vue from 'vue'
import Router from 'vue-router'

// Imports Components
import Login from '@/components/Login'
import Register from '@/components/Register';
import Dialog from '@/components/Dialog'

Vue.use(Router)

export default new Router({
  mode: 'history',
  routes: [
    {
      path: '/',
      name: 'Dialog',
      component: Dialog
    },
    {
      path: '/login',
      name: 'Login',
      component: Login
    },
    {
      path: '/register',
      name: 'Register',
      component: Register
    },
    {
      path: '/',
      name: 'Register',
      component: Register
    },
  ]
})
