<template>
    <div class="card">
        <div class="card-body">
            <h1 class="card-title">{{data.title}}</h1>
            <p  class="text-muted">{{data.created_at}}</p>
          <v-card-text>
         {{data.body}}
          </v-card-text>
        </div>
    </div>
</template>

<script>
    export default {
        props: ['data']
    }
</script>

<style scoped>

</style>
