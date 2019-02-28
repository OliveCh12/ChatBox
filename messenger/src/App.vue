<template>
  <div id="app">
    <Header></Header>
    <router-view />
    <Footer></Footer>
  </div>
</template>

<script>
  import Header from './components/Header.vue'
  import Footer from './components/Footer.vue'
  
  export default {
    name: 'App',
    components: {
      Header,
      Footer,
    }
  }
</script>

<style>
    #app {
      display: flex;
      flex-direction: column;
      min-height: 100vh;
      margin: 0;
      font-family: sans-serif;
      background-color: #f1f1f1;
    }
    .wrapper-center {
      display: flex;
      justify-content: center;
      align-items: center;
      flex-grow: 1;
      min-height: 400px;
    }
</style>
