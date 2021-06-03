<template>
  <Navbar />
  <Welcome />
</template>

<script>
import Navbar from "./../components/Navbar.vue";
import Welcome from "./../components/Welcome.vue";

export default {
  name: "LandingPage",
  components: {
    Navbar,
    Welcome
  }
}
</script>

<style>

</style>