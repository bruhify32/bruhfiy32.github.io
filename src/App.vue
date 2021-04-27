<template>
  <img alt="Vue logo" src="./assets/doge.jpeg" width="600">
  <AboutMe msg="Hiii i m bruhhhloard_32 🐶"/>
  <DogFacts />
</template>

<script>
import AboutMe from './components/AboutMe.vue'
import DogFacts from './components/DogFacts.vue'

export default {
  name: 'App',
  components: {
    AboutMe,
    DogFacts
  },
}
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
