<template>
  <footer>
    Copyright © {{ new Date() }}. All rights reserved. Made by : <a href="google.fr">Olivier Chemla</a>
  </footer>
</template>

<script>
  export default {
    name: 'Footer',
    props: {
      msg: String
    }
  }
</script>

<style>
  footer {
    display: flex;
    justify-content: center;
    align-items: center;
    background-color: #d1d1d1;
    border-top: 1px solid rgba(black, 0.3);
    padding: 0.5rem 0rem;
  }
</style>