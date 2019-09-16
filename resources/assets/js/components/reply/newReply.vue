<template>
  <div class="mt-5">
    <markdown-editor v-model="body"></markdown-editor>
    <v-btn>
      Reply
    </v-btn>
  </div>
</template>

<script>
    export default {
      data(){
        return {
         body:null
        }
      }
    }
</script>

<style scoped>

</style>
