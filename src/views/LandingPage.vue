<template>
  <Navbar />
  <Welcome />
  <About />
</template>

<script>
import Navbar from "./../components/Navbar.vue";
import Welcome from "./../components/Welcome.vue";
import About from "./../components/About.vue";

export default {
  name: "LandingPage",
  components: {
    Navbar,
    Welcome,
    About
  }
}
</script>

<style>

</style>