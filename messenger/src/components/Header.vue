<template>
  <header class="navbar">
    <section class="navbar-section">
      <router-link to="/" class="btn btn-link">Home</router-link>
      <router-link to="/lol" class="btn btn-link">Let's Chat</router-link>
    </section>
    <section class="navbar-center">
      <img src="https://picturepan2.github.io/spectre/img/spectre-logo.svg" alt="Spectre.css">
    </section>
    <section class="navbar-section">
      <router-link to="/login" class="btn btn-link">Login</router-link>
      <router-link to="/register" class="btn btn-primary">Register</router-link>
    </section>
  </header>
</template>

<script>
  export default {
    name: 'Header',
    props: {
      msg: String
    }
  }
</script>

<style>
  header {
    background-color: #d1d1d1;
    padding: 0.5rem 0rem;
  }
</style>